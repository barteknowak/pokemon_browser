import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokemon_browser/core/domain/entity/pokemon.dart';
import 'package:pokemon_browser/core/domain/repository/pokemon_repository.dart';
import 'package:pokemon_browser/ui/details/state/pokemon_details_cubit.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:pokemon_browser/ui/favorites/state/favorites_cubit.dart';
import 'package:pokemon_browser/ui/styles.dart';

class PokemonDetailsScreen extends StatelessWidget {
  final Pokemon? data;
  final int? id;

  const PokemonDetailsScreen({
    Key? key,
    this.data,
    this.id,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder(
      bloc: PokemonDetailsCubit(
        context.read<FavoritesCubit>(),
        data: data,
        id: id,
      ),
      builder: (context, state) {
        final theme = Theme.of(context);
        if (state is PokemonDetailsError || state is PokemonDetailsNotFound) {
          return Scaffold(
            body: Center(
              child: Text(
                state is PokemonNotFoundException
                    ? AppLocalizations.of(context)!.notFound
                    : AppLocalizations.of(context)!.pokemonDetailsError,
              ),
            ),
          );
        }
        if (state is PokemonDetailsLoading || state is PokemonDetailsInitial) {
          return const Scaffold(
            body: Center(
              child: CircularProgressIndicator(),
            ),
          );
        }
        final loadedState = state as PokemonDetailsLoaded;

        return Scaffold(
          appBar: AppBar(title: Text(loadedState.data.name), actions: [
            IconButton(
                onPressed: () {
                  context
                      .read<FavoritesCubit>()
                      .changeFavorite(loadedState.data.toFavorite());
                },
                icon: Icon(
                  loadedState.isFavorite
                      ? Icons.favorite
                      : Icons.favorite_border,
                  color: Colors.red,
                )),
          ]),
          body: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                AspectRatio(
                  aspectRatio: 1,
                  child: CachedNetworkImage(
                      placeholder: (context, url) => const Center(
                            child: CircularProgressIndicator(),
                          ),
                      fit: BoxFit.fitWidth,
                      imageUrl: loadedState.data.artworkUrl ??
                          loadedState.data.frontUrl),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: defaultPadding),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "#${loadedState.data.id.toString().padLeft(3, '0')} ${loadedState.data.name}",
                        style: theme.textTheme.headline4,
                      ),
                      LabeledWidget(
                        label: AppLocalizations.of(context)!.height,
                        value: loadedState.data.height.toString(),
                      ),
                      LabeledWidget(
                        label: AppLocalizations.of(context)!.weight,
                        value: loadedState.data.weight.toString(),
                      ),
                      LabeledWidget(
                        label: AppLocalizations.of(context)!.types,
                        child: Wrap(
                            spacing: 4,
                            children: loadedState.data.types
                                .map((e) => Chip(label: Text(e.name)))
                                .toList()),
                      ),
                      LabeledWidget(
                        label: AppLocalizations.of(context)!.abilities,
                        child: Wrap(
                            spacing: 4,
                            children: loadedState.data.abilities
                                .map((e) => Chip(label: Text(e.name)))
                                .toList()),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}

class LabeledWidget extends StatelessWidget {
  final String label;
  final String? value;
  final Widget? child;

  const LabeledWidget({
    Key? key,
    required this.label,
    this.child,
    this.value,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const textStyle = TextStyle(fontSize: 15, fontWeight: FontWeight.normal);
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(label, style: textStyle),
        if (value != null) Text(value!, style: textStyle),
        if (child != null) child!,
      ],
    );
  }
}
