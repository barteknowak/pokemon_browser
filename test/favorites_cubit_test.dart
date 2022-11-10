import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:pokemon_browser/core/domain/entity/favorite.dart';
import 'package:pokemon_browser/core/domain/repository/favorites_repository.dart';
import 'package:pokemon_browser/ui/favorites/state/favorites_cubit.dart';

import 'favorites_cubit_test.mocks.dart';

@GenerateMocks([FavoritesRepository])
void main() {
  group('favorites add/remove', () {
    test('start', () async {
      final repo = MockFavoritesRepository();
      const favorite =
          Favorite(id: "1", name: "pikachu", imageUrl: "imageUrl", index: 0);
      final favs = [];
      when(repo.saveFavorite(favorite)).thenAnswer((_) async {
        favs.add(favorite);
      });
      when(repo.removeFavorite(favorite))
          .thenAnswer((_) async => favs.remove(favorite));
      when(repo.getFavorites()).thenAnswer((_) async => []);
      final cubit = FavoritesCubit(repo);
      await cubit.stream.firstWhere((element) => element is! FavoritesLoading);
      expect(cubit.state, isA<FavoritesLoaded>());
      expect((cubit.state as FavoritesLoaded).favorites, equals([]));
    });
    test('add', () async {
      final repo = MockFavoritesRepository();
      const favorite =
      Favorite(id: "1", name: "pikachu", imageUrl: "imageUrl", index: 0);
      final favs = [];
      when(repo.saveFavorite(favorite)).thenAnswer((_) async {
        favs.add(favorite);
      });
      when(repo.removeFavorite(favorite))
          .thenAnswer((_) async => favs.remove(favorite));
      when(repo.getFavorites()).thenAnswer((_) async => []);
      final cubit = FavoritesCubit(repo);
      await cubit.stream.firstWhere((element) => element is! FavoritesLoading);
      cubit.changeFavorite(favorite);
      await cubit.stream.firstWhere((element) => element is! FavoritesLoading);
      expect((cubit.state as FavoritesLoaded).favorites, equals([favorite]));
    });
  });
}
