import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokemon_browser/core/dependency_injection.dart';
import 'package:pokemon_browser/core/domain/repository/favorites_repository.dart';
import 'package:pokemon_browser/core/domain/repository/pokemon_repository.dart';
import 'package:pokemon_browser/ui/favorites/state/favorites_cubit.dart';
import 'package:pokemon_browser/ui/search/state/search_cubit.dart';
import 'package:pokemon_browser/navigation/router.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class PokemonBrowserApp extends StatelessWidget {
  const PokemonBrowserApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => SearchCubit(DI<PokemonRepository>()),
          lazy: false,
        ),
        BlocProvider(
          create: (context) => FavoritesCubit(DI<FavoritesRepository>()),
          lazy: false,
        ),
      ],
      child: MaterialApp.router(
        title: "Pokemon browser",
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        localizationsDelegates: AppLocalizations.localizationsDelegates,
        supportedLocales: AppLocalizations.supportedLocales,
        routerDelegate: router.routerDelegate,
        routeInformationProvider: router.routeInformationProvider,
        routeInformationParser: router.routeInformationParser,
        backButtonDispatcher: router.backButtonDispatcher,
        builder: (context, child) {
          return child!;
        },
      ),
    );
  }
}
