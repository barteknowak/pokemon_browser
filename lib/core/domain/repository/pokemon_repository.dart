import 'package:pokemon_browser/core/domain/entity/pokemon.dart';

abstract class PokemonRepository {
  Future<Pokemon> getPokemonById(int id);

  Future<Pokemon> getPokemonByName(String name);
}

class PokemonNotFoundException implements Exception {}
