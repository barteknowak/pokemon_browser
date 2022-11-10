import 'package:pokemon_browser/core/domain/entity/pokemon.dart';
import 'package:pokemon_browser/core/domain/repository/pokemon_repository.dart';
import 'package:pokemon_browser/core/data/datasource/pokeapi.dart';
import 'package:pokemon_browser/core/data/model/pokemon.dart';

class PokemonRepositoryImpl implements PokemonRepository {
  final PokeApi _pokeApi = PokeApi();

  @override
  Future<Pokemon> getPokemonById(int id) async {
    try {
      final data = await _pokeApi.getPokemon(id.toString());
      return toPokemon(data);
    } on ResourceNotFoundException catch (_) {
      throw PokemonNotFoundException();
    }
  }

  @override
  Future<Pokemon> getPokemonByName(String name) async {
    try {
      final data = await _pokeApi.getPokemon(name);
      return toPokemon(data);
    } on ResourceNotFoundException catch (_) {
      throw PokemonNotFoundException();
    }
  }
}

Pokemon toPokemon(PokemonDTO data) {
  return Pokemon(
    id: data.id!,
    name: data.name!,
    frontUrl: data.sprites!.frontDefault!,
    backUrl: data.sprites!.backDefault!,
    artworkUrl: data.sprites!.other?["official-artwork"]?.frontDefault,
    height: data.height!,
    weight: data.weight!,
    types: data.types!
        .map((e) => Type(name: e.type!.name!, url: e.type!.url!, slot: e.slot!))
        .toList(),
    abilities: data.abilities
            ?.map((e) => Ability(
                  name: e.ability!.name!,
                  url: e.ability!.url!,
                  slot: e.slot!.toString(),
                ))
            .toList() ??
        [],
  );
}
