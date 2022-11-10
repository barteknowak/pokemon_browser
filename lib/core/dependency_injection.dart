// ignore_for_file: non_constant_identifier_names

import 'package:get_it/get_it.dart';
import 'package:pokemon_browser/core/domain/repository/favorites_repository.dart';
import 'package:pokemon_browser/core/domain/repository/pokemon_repository.dart';
import 'package:pokemon_browser/core/data/repository/favorites_repository_impl.dart';
import 'package:pokemon_browser/core/data/repository/pokemon_repository_impl.dart';

final GetIt DI = GetIt.instance;

Future<void> initDI() async {
  DI.registerSingleton<FavoritesRepository>(FavoritesRepositoryImpl());
  DI.registerSingleton<PokemonRepository>(PokemonRepositoryImpl());
}
