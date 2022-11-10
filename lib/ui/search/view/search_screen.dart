import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:go_router/go_router.dart';
import 'package:pokemon_browser/core/domain/entity/pokemon.dart';
import 'package:pokemon_browser/navigation/routes.dart';
import 'package:pokemon_browser/ui/search/state/search_cubit.dart';
import 'package:pokemon_browser/ui/styles.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  late TextEditingController _searchController;

  @override
  void initState() {
    super.initState();
    _searchController = TextEditingController();
  }

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocConsumer<SearchCubit, SearchState>(
        listener: (context, state) {
          if (state is SearchFailed) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text(AppLocalizations.of(context)!.notFound),
              ),
            );
          } else if (state is SearchSuccess) {
            GoRouter.of(context).push(Routes.details, extra: state.pokemon);
          }
        },
        builder: (context, state) {
          return SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(defaultPadding),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: defaultPadding),
                    child: Image.asset("assets/pokemon-logo.png"),
                  ),
                  const SizedBox(height: 10),
                  Text(
                    AppLocalizations.of(context)!.searchDescription,
                    style: Theme.of(context).textTheme.headline6,
                  ),
                  const SizedBox(height: 20),
                  Row(
                    children: [
                      Expanded(
                        flex: 3,
                        child: TextField(
                          controller: _searchController,
                          decoration: InputDecoration(
                            label:
                                Text(AppLocalizations.of(context)!.searchLabel),
                            hintText: AppLocalizations.of(context)!.searchHint,
                            prefixIcon: const Icon(Icons.search),
                            alignLabelWithHint: true,
                            filled: true,
                            border: const OutlineInputBorder(
                              borderSide: BorderSide.none,
                              borderRadius: BorderRadius.all(
                                  Radius.circular(cornerRadius)),
                            ),
                            floatingLabelBehavior: FloatingLabelBehavior.never,
                          ),
                        ),
                      ),
                      const SizedBox(width: 10),
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(cornerRadius)),
                          )),
                          onPressed: () {
                            if (state is SearchProcessing ||
                                _searchController.value.text.isEmpty) return;
                            context
                                .read<SearchCubit>()
                                .search(_searchController.text);
                          },
                          child: SizedBox(
                            height: 56,
                            child: state is SearchProcessing
                                ? Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: const [
                                      SizedBox(
                                        height: 20,
                                        width: 20,
                                        child: CircularProgressIndicator(
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  )
                                : const Icon(Icons.search),
                          )),
                    ],
                  ),
                  const SizedBox(height: defaultPadding),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}

class PokemonListTile extends StatelessWidget {
  final Pokemon pokemon;

  const PokemonListTile({
    Key? key,
    required this.pokemon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Image.network(pokemon.frontUrl),
      title: Text(pokemon.name),
      trailing: IconButton(
        onPressed: () {
          // context.read<SearchBloc>().add(SearchFavorite(pokemon));
        },
        icon: const Icon(Icons.favorite),
      ),
    );
  }
}
