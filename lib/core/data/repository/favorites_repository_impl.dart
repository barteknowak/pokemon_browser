import 'package:pokemon_browser/core/domain/entity/favorite.dart';
import 'package:pokemon_browser/core/domain/repository/favorites_repository.dart';
import 'package:pokemon_browser/core/data/datasource/local.dart';
import 'package:pokemon_browser/core/data/model/favorite.dart';

class FavoritesRepositoryImpl implements FavoritesRepository {
  final _db = FavoriteDb();

  @override
  Future<List<Favorite>> getFavorites() async {
    return _db
        .getValues()
        .then((value) => value.map((value) => toFavorite(value)).toList());
  }

  @override
  Future<void> saveFavorite(Favorite favorite) {
    return _db.writeObject(favorite.id, toFavoriteDTO(favorite));
  }

  @override
  Future<void> removeFavorite(Favorite favorite) {
    return _db.delete(favorite.id);
  }

  @override
  Future<bool> isFavorite(String id) {
    return _db.exists(id);
  }
}

FavoriteDTO toFavoriteDTO(Favorite favorite) {
  return FavoriteDTO(
    id: favorite.id,
    name: favorite.name,
    imageUrl: favorite.imageUrl,
    index: favorite.index,
  );
}

Favorite toFavorite(FavoriteDTO favorite) {
  return Favorite(
    id: favorite.id,
    name: favorite.name,
    imageUrl: favorite.imageUrl,
    index: favorite.index,
  );
}
