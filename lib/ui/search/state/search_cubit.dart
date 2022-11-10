import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:pokemon_browser/core/domain/entity/pokemon.dart';
import 'package:pokemon_browser/core/domain/repository/pokemon_repository.dart';

part 'search_state.dart';

class SearchCubit extends Cubit<SearchState> {
  final PokemonRepository _pokemonRepository;

  SearchCubit(this._pokemonRepository) : super(SearchInitial());

  void search(String query) async {
    emit(const SearchProcessing());
    try {
      final result = await _pokemonRepository.getPokemonByName(query);
      emit(SearchSuccess(result));
    } catch (error) {
      emit(SearchFailed());
    }
  }
}
