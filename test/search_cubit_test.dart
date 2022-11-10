import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:pokemon_browser/core/domain/entity/pokemon.dart';
import 'package:pokemon_browser/core/domain/repository/pokemon_repository.dart';
import 'package:pokemon_browser/ui/search/state/search_cubit.dart';

import 'search_cubit_test.mocks.dart';

@GenerateMocks([PokemonRepository])
void main() {
  group('search for Pokemon', () {
    test('returns a Pokemon if the search completes successfully', () async {
      final repo = MockPokemonRepository();
      when(repo.getPokemonByName("pikachu"))
          .thenAnswer((_) async => const Pokemon(
                id: 25,
                name: "pikachu",
                frontUrl:
                    "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/25.png",
                backUrl:
                    "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/25.png",
                artworkUrl:
                    'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/25.png',
                height: 4,
                weight: 60,
                abilities: [
                  Ability(
                      name: "static",
                      url: "https://pokeapi.co/api/v2/ability/9/",
                      slot: "1"),
                  Ability(
                      name: "lightning-rod",
                      url: "https://pokeapi.co/api/v2/ability/31/",
                      slot: "3"),
                ],
                types: [
                  Type(
                      name: "electric",
                      url: "https://pokeapi.co/api/v2/type/13/",
                      slot: 1)
                ],
              ));
      final cubit = SearchCubit(repo);
      cubit.search("pikachu");
      await cubit.stream.firstWhere((element) => element is! SearchProcessing);

      expect(cubit.state, isA<SearchSuccess>());
    });

    test('throws an exception if the name is not found', () async {
      final repo = MockPokemonRepository();
      when(repo.getPokemonByName("aaaa"))
          .thenThrow((_) => PokemonNotFoundException());
      final cubit = SearchCubit(repo);
      cubit.search("aaaa");
      await cubit.stream.firstWhere((element) => element is! SearchProcessing);

      expect(cubit.state, isA<SearchFailed>());
    });
  });
}
