import 'package:pokemon_browser/core/domain/entity/favorite.dart';

abstract class FavoritesRepository {
  Future<void> saveFavorite(Favorite favorite);

  Future<void> removeFavorite(Favorite favorite);

  Future<List<Favorite>> getFavorites();

  Future<bool> isFavorite(String id);
}
