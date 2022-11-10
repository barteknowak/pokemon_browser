import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:pokemon_browser/core/dependency_injection.dart';
import 'package:pokemon_browser/core/domain/entity/pokemon.dart';
import 'package:pokemon_browser/core/domain/repository/pokemon_repository.dart';
import 'package:pokemon_browser/ui/favorites/state/favorites_cubit.dart';

part 'pokemon_details_state.dart';

class PokemonDetailsCubit extends Cubit<PokemonDetailsState> {
  final FavoritesCubit _favoritesCubit;
  final _pokemonRepository = DI<PokemonRepository>();
  late StreamSubscription<FavoritesState> _favoritesSubscription;

  PokemonDetailsCubit(
    this._favoritesCubit, {
    Pokemon? data,
    int? id,
  }) : super(PokemonDetailsLoading()) {
    if (data != null) {
      emit(PokemonDetailsLoaded(
        data: data,
        isFavorite: (_favoritesCubit.state as FavoritesLoaded)
            .isFavorite(data.id.toString()),
      ));
    } else if (id != null) {
      emit(PokemonDetailsLoading());
      _pokemonRepository.getPokemonById(id).then((data) {
        emit(PokemonDetailsLoaded(
          data: data,
          isFavorite: (_favoritesCubit.state as FavoritesLoaded)
              .isFavorite(data.id.toString()),
        ));
      }).catchError((error) {
        if (error is PokemonNotFoundException) {
          emit(PokemonDetailsNotFound());
        } else {
          emit(PokemonDetailsError());
        }
      });
    } else {
      emit(PokemonDetailsError());
    }
    _favoritesSubscription = _favoritesCubit.stream.listen((event) {
      if (event is FavoritesLoaded) {
        final loadedState = state as PokemonDetailsLoaded;
        emit(loadedState.copyWith(
          isFavorite: event.isFavorite(loadedState.data.id.toString()),
        ));
      }
    });
  }

  @override
  Future<void> close() async {
    _favoritesSubscription.cancel();
    super.close();
  }
}
