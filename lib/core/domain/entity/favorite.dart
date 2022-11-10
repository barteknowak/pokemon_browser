import 'package:equatable/equatable.dart';

class Favorite extends Equatable {
  final String id;
  final String name;
  final String imageUrl;
  final int index;

  const Favorite({
    required this.id,
    required this.name,
    required this.imageUrl,
    required this.index,
  });

  @override
  List<Object> get props => [id, name, imageUrl, index];

  Favorite copyWith({
    String? id,
    String? name,
    String? imageUrl,
    int? index,
  }) {
    return Favorite(
      id: id ?? this.id,
      name: name ?? this.name,
      imageUrl: imageUrl ?? this.imageUrl,
      index: index ?? this.index,
    );
  }
}
