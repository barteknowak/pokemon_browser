import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon.freezed.dart';
part 'pokemon.g.dart';

@freezed
class PokemonDTO with _$PokemonDTO {
  const factory PokemonDTO({
    @JsonKey(name: 'id')
    int? id,
    @JsonKey(name: 'name')
    String? name,
    @JsonKey(name: 'base_experience')
    int? baseExperience,
    @JsonKey(name: 'height')
    int? height,
    @JsonKey(name: 'is_default')
    bool? isDefault,
    @JsonKey(name: 'order')
    int? order,
    @JsonKey(name: 'weight')
    int? weight,
    @JsonKey(name: 'abilities')
    List<AbilityDTO>? abilities,
    @JsonKey(name: 'forms')
    List<SpeciesDTO>? forms,
    @JsonKey(name: 'game_indices')
    List<GameIndexDTO>? gameIndices,
    @JsonKey(name: 'held_items')
    List<HeldItemDTO>? heldItems,
    @JsonKey(name: 'location_area_encounters')
    String? locationAreaEncounters,
    @JsonKey(name: 'moves')
    List<MoveDTO>? moves,
    @JsonKey(name: 'species')
    SpeciesDTO? species,
    @JsonKey(name: 'sprites')
    SpritesDTO? sprites,
    @JsonKey(name: 'stats')
    List<StatDTO>? stats,
    @JsonKey(name: 'types')
    List<TypeDTO>? types,
    @JsonKey(name: 'past_types')
    List<PastTypeDTO>? pastTypes,
  }) = _PokemonDTO;

  factory PokemonDTO.fromJson(Map<String, dynamic> json) =>
      _$PokemonDTOFromJson(json);
}

@freezed
class AbilityDTO with _$AbilityDTO {
  const factory AbilityDTO({
    @JsonKey(name: 'is_hidden')
    bool? isHidden,
    @JsonKey(name: 'slot')
    int? slot,
    @JsonKey(name: 'ability')
    SpeciesDTO? ability,
  }) = _AbilityDTO;

  factory AbilityDTO.fromJson(Map<String, dynamic> json) =>
      _$AbilityDTOFromJson(json);
}

@freezed
class SpeciesDTO with _$SpeciesDTO {
  const factory SpeciesDTO({
    @JsonKey(name: 'name')
    String? name,
    @JsonKey(name: 'url')
    String? url,
  }) = _SpeciesDTO;

  factory SpeciesDTO.fromJson(Map<String, dynamic> json) =>
      _$SpeciesDTOFromJson(json);
}

@freezed
class GameIndexDTO with _$GameIndexDTO {
  const factory GameIndexDTO({
    @JsonKey(name: 'game_index')
    int? gameIndex,
    @JsonKey(name: 'version')
    SpeciesDTO? version,
  }) = _GameIndexDTO;

  factory GameIndexDTO.fromJson(Map<String, dynamic> json) =>
      _$GameIndexDTOFromJson(json);
}

@freezed
class HeldItemDTO with _$HeldItemDTO {
  const factory HeldItemDTO({
    @JsonKey(name: 'item')
    SpeciesDTO? item,
    @JsonKey(name: 'version_details')
    List<VersionDetailDTO>? versionDetails,
  }) = _HeldItemDTO;

  factory HeldItemDTO.fromJson(Map<String, dynamic> json) =>
      _$HeldItemDTOFromJson(json);
}

@freezed
class VersionDetailDTO with _$VersionDetailDTO {
  const factory VersionDetailDTO({
    @JsonKey(name: 'rarity')
    int? rarity,
    @JsonKey(name: 'version')
    SpeciesDTO? version,
  }) = _VersionDetailDTO;

  factory VersionDetailDTO.fromJson(Map<String, dynamic> json) =>
      _$VersionDetailDTOFromJson(json);
}

@freezed
class MoveDTO with _$MoveDTO {
  const factory MoveDTO({
    @JsonKey(name: 'move')
    SpeciesDTO? move,
    @JsonKey(name: 'version_group_details')
    List<VersionGroupDetailDTO>? versionGroupDetails,
  }) = _MoveDTO;

  factory MoveDTO.fromJson(Map<String, dynamic> json) => _$MoveDTOFromJson(json);
}

@freezed
class VersionGroupDetailDTO with _$VersionGroupDetailDTO {
  const factory VersionGroupDetailDTO({
    @JsonKey(name: 'level_learned_at')
    int? levelLearnedAt,
    @JsonKey(name: 'version_group')
    SpeciesDTO? versionGroup,
    @JsonKey(name: 'move_learn_method')
    SpeciesDTO? moveLearnMethod,
  }) = _VersionGroupDetailDTO;

  factory VersionGroupDetailDTO.fromJson(Map<String, dynamic> json) =>
      _$VersionGroupDetailDTOFromJson(json);
}

@freezed
class PastTypeDTO with _$PastTypeDTO {
  const factory PastTypeDTO({
    @JsonKey(name: 'generation')
    SpeciesDTO? generation,
    @JsonKey(name: 'types')
    List<TypeDTO>? types,
  }) = _PastTypeDTO;

  factory PastTypeDTO.fromJson(Map<String, dynamic> json) =>
      _$PastTypeDTOFromJson(json);
}

@freezed
class TypeDTO with _$TypeDTO {
  const factory TypeDTO({
    @JsonKey(name: 'slot')
    int? slot,
    @JsonKey(name: 'type')
    SpeciesDTO? type,
  }) = _TypeDTO;

  factory TypeDTO.fromJson(Map<String, dynamic> json) => _$TypeDTOFromJson(json);
}

@freezed
class SpritesDTO with _$SpritesDTO {
  const factory SpritesDTO({
    @JsonKey(name: 'back_default')
    String? backDefault,
    @JsonKey(name: 'back_female')
    String? backFemale,
    @JsonKey(name: 'back_shiny')
    String? backShiny,
    @JsonKey(name: 'back_shiny_female')
    String? backShinyFemale,
    @JsonKey(name: 'front_default')
    String? frontDefault,
    @JsonKey(name: 'front_female')
    String? frontFemale,
    @JsonKey(name: 'front_shiny')
    String? frontShiny,
    @JsonKey(name: 'front_shiny_female')
    String? frontShinyFemale,
    @JsonKey(name: 'other')
    Map<String, SpritesDTO>? other,
    @JsonKey(name: 'versions')
    Map<String, Map<String, SpritesDTO>>? versions,
    @JsonKey(name: 'animated')
    SpritesDTO? animated,
  }) = _SpritesDTO;

  factory SpritesDTO.fromJson(Map<String, dynamic> json) =>
      _$SpritesDTOFromJson(json);
}

@freezed
class StatDTO with _$StatDTO {
  const factory StatDTO({
    @JsonKey(name: 'base_stat')
    int? baseStat,
    @JsonKey(name: 'effort')
    int? effort,
    @JsonKey(name: 'stat')
    SpeciesDTO? stat,
  }) = _StatDTO;

  factory StatDTO.fromJson(Map<String, dynamic> json) => _$StatDTOFromJson(json);
}
