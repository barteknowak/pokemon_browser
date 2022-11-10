import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:pokemon_browser/core/domain/entity/favorite.dart';
import 'package:pokemon_browser/core/domain/repository/favorites_repository.dart';

part 'favorites_state.dart';

class FavoritesCubit extends Cubit<FavoritesState> {
  final FavoritesRepository _favoritesRepository;

  FavoritesCubit(this._favoritesRepository) : super(FavoritesLoading()) {
    _favoritesRepository.getFavorites().then((favorites) {
      favorites.sort((a, b) => a.index.compareTo(b.index));
      emit(FavoritesLoaded(favorites));
    }).catchError((error) {
      emit(const FavoritesError());
    });
  }

  void changeFavorite(Favorite item) async {
    if (state is FavoritesLoaded) {
      final stateLoaded = state as FavoritesLoaded;
      final favorites = stateLoaded.favorites;
      if (stateLoaded.isFavorite(item.id)) {
        await _favoritesRepository.removeFavorite(item);
        favorites.removeWhere((favorite) => favorite.id == item.id);
      } else {
        await _favoritesRepository.saveFavorite(item);
        favorites.add(item);
      }
      emit(FavoritesLoaded([...favorites]));
      _updateIndexes(favorites);
    }
  }

  void reorder(int oldIndex, int newIndex) {
    if (state is FavoritesLoaded) {
      if (newIndex > oldIndex) {
        newIndex -= 1;
      }
      final stateLoaded = state as FavoritesLoaded;
      final favorites = stateLoaded.favorites;
      final item = favorites.removeAt(oldIndex);
      favorites.insert(newIndex, item);
      emit(FavoritesLoaded([...favorites]));
      _updateIndexes(favorites);
    }
  }

  void _updateIndexes(List<Favorite> favorites) {
    favorites.asMap().forEach((index, favorite) {
      _favoritesRepository.saveFavorite(favorite.copyWith(index: index));
    });
  }
}
