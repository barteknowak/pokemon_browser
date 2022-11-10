import 'package:equatable/equatable.dart';
import 'package:pokemon_browser/core/domain/entity/favorite.dart';

class Pokemon extends Equatable {
  final int id;
  final String name;
  final String frontUrl;
  final String backUrl;
  final String? artworkUrl;
  final int height;
  final int weight;
  final List<Ability> abilities;
  final List<Type> types;

  const Pokemon({
    required this.id,
    required this.name,
    required this.frontUrl,
    required this.backUrl,
    required this.artworkUrl,
    required this.height,
    required this.weight,
    required this.abilities,
    required this.types,
  });

  @override
  List<Object?> get props => [
        id,
        name,
        frontUrl,
        backUrl,
        artworkUrl,
        height,
        weight,
        abilities,
        types,
      ];

  Favorite toFavorite() => Favorite(
        id: id.toString(),
        name: name,
        imageUrl: frontUrl,
        index: 0,
      );
}

class Type extends Equatable {
  final String name;
  final String url;
  final int slot;

  const Type({
    required this.name,
    required this.url,
    required this.slot,
  });

  @override
  List<Object> get props => [name, url, slot];
}

class Ability extends Equatable {
  final String name;
  final String url;
  final String slot;

  const Ability({
    required this.name,
    required this.url,
    required this.slot,
  });

  @override
  List<Object> get props => [name, url, slot];
}
