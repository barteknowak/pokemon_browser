import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:go_router/go_router.dart';
import 'package:pokemon_browser/core/domain/entity/favorite.dart';
import 'package:pokemon_browser/navigation/routes.dart';
import 'package:pokemon_browser/ui/favorites/state/favorites_cubit.dart';

class FavoritesScreen extends StatelessWidget {
  const FavoritesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Favorites'),
      ),
      body: BlocConsumer<FavoritesCubit, FavoritesState>(
        builder: (context, state) {
          if (state is FavoritesLoading) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }
          if (state is FavoritesError) {
            return Center(
              child: Text(AppLocalizations.of(context)!.favorites),
            );
          }
          final loadedState = state as FavoritesLoaded;
          if (loadedState.favorites.isEmpty) {
            return Center(
              child: Text(AppLocalizations.of(context)!.favoritesEmpty),
            );
          }
          return ReorderableListView(
              physics: const BouncingScrollPhysics(),
              onReorder: context.read<FavoritesCubit>().reorder,
              children: loadedState.favorites
                  .map((fav) => FavoriteListItem(
                        favorite: fav,
                      ))
                  .toList());
        },
        listener: (BuildContext context, Object? state) {},
      ),
    );
  }
}

class FavoriteListItem extends StatelessWidget {
  final Favorite favorite;

  FavoriteListItem({
    required this.favorite,
  }) : super(
          key: ValueKey(favorite.id),
        );

  @override
  Widget build(BuildContext context) {
    return ListTile(
      style: ListTileStyle.list,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      ),
      leading: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          ReorderableDragStartListener(
              index: favorite.index,
              enabled: true,
              child: Icon(
                Icons.drag_indicator,
                color: Colors.grey[200],
              )),
          CachedNetworkImage(
            imageUrl: favorite.imageUrl,
            width: 60,
            height: 60,
          ),
        ],
      ),
      title: Text(favorite.name),
      trailing: IconButton(
        icon: const Icon(Icons.delete),
        onPressed: () {
          context.read<FavoritesCubit>().changeFavorite(favorite);
        },
      ),
      onTap: () {
        GoRouter.of(context).push(
          Uri(path: Routes.details, queryParameters: {'id': favorite.id})
              .toString(),
        );
      },
    );
  }
}
