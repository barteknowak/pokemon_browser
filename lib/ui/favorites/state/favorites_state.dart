part of 'favorites_cubit.dart';

abstract class FavoritesState extends Equatable {
  const FavoritesState();
}

class FavoritesLoading extends FavoritesState {
  @override
  List<Object> get props => [];
}

class FavoritesLoaded extends FavoritesState {
  final List<Favorite> favorites;

  const FavoritesLoaded(this.favorites);

  @override
  List<Object> get props => [favorites.hashCode];

  bool isFavorite(String id) {
    return favorites.any((element) => element.id == id);
  }
}

class FavoritesError extends FavoritesState {
  final String? message;

  const FavoritesError({this.message});

  @override
  List<Object?> get props => [message];
}
