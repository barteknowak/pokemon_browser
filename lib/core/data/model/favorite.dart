class FavoriteDTO {
  final String id;
  final int index;
  final String imageUrl;
  final String name;

  const FavoriteDTO({
    required this.id,
    required this.index,
    required this.imageUrl,
    required this.name,
  });

  Map<String, dynamic> toJson() => {
        'id': id,
        'index': index,
        'imageUrl': imageUrl,
        'name': name,
      };

  factory FavoriteDTO.fromJson(Map<String, dynamic> json) {
    return FavoriteDTO(
      id: json['id'],
      index: json['index'],
      imageUrl: json['imageUrl'],
      name: json['name'],
    );
  }
}
