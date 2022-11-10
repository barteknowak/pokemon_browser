import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:pokemon_browser/core/domain/entity/pokemon.dart';
import 'package:pokemon_browser/ui/details/view/pokemon_details_screen.dart';
import 'package:pokemon_browser/ui/widgets/app_container.dart';
import 'package:pokemon_browser/ui/favorites/view/favorites_screen.dart';
import 'package:pokemon_browser/ui/search/view/search_screen.dart';
import 'package:pokemon_browser/navigation/routes.dart';

final router = GoRouter(
  initialLocation: Routes.search,
  routes: [
    ShellRoute(
      builder: (context, state, child) {
        return AppContainer(child: child);
      },
      routes: [
        GoRoute(
          path: Routes.search,
          pageBuilder: (context, state) =>
              const CupertinoPage(child: SearchScreen()),
        ),
        GoRoute(
          path: Routes.favorites,
          pageBuilder: (context, state) =>
              const CupertinoPage(child: FavoritesScreen()),
        ),
      ],
    ),
    GoRoute(
        path: Routes.details,
        pageBuilder: (context, state) {
          return MaterialPage(
              child: PokemonDetailsScreen(
            data: state.extra as Pokemon?,
            id: int.tryParse(state.queryParams['id']?.toString() ?? ''),
          ));
        }),
  ],
);
