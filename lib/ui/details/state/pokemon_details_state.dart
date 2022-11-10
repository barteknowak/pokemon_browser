part of 'pokemon_details_cubit.dart';

abstract class PokemonDetailsState extends Equatable {
  const PokemonDetailsState();
}

class PokemonDetailsInitial extends PokemonDetailsState {
  @override
  List<Object> get props => [];
}

class PokemonDetailsLoading extends PokemonDetailsState {
  @override
  List<Object> get props => [];
}

class PokemonDetailsLoaded extends PokemonDetailsState {
  final Pokemon data;
  final bool isFavorite;

  const PokemonDetailsLoaded({
    required this.data,
    required this.isFavorite,
  });

  @override
  List<Object> get props => [data.hashCode, isFavorite];

  PokemonDetailsLoaded copyWith({
    Pokemon? data,
    bool? isFavorite,
  }) {
    return PokemonDetailsLoaded(
      data: data ?? this.data,
      isFavorite: isFavorite ?? this.isFavorite,
    );
  }
}

class PokemonDetailsNotFound extends PokemonDetailsState {
  @override
  List<Object> get props => [];
}

class PokemonDetailsError extends PokemonDetailsState {
  @override
  List<Object> get props => [];
}
