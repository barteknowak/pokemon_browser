// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'pokemon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokemonDTO _$$_PokemonDTOFromJson(Map<String, dynamic> json) =>
    _$_PokemonDTO(
      id: json['id'] as int?,
      name: json['name'] as String?,
      baseExperience: json['base_experience'] as int?,
      height: json['height'] as int?,
      isDefault: json['is_default'] as bool?,
      order: json['order'] as int?,
      weight: json['weight'] as int?,
      abilities: (json['abilities'] as List<dynamic>?)
          ?.map((e) => AbilityDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
      forms: (json['forms'] as List<dynamic>?)
          ?.map((e) => SpeciesDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
      gameIndices: (json['game_indices'] as List<dynamic>?)
          ?.map((e) => GameIndexDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
      heldItems: (json['held_items'] as List<dynamic>?)
          ?.map((e) => HeldItemDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
      locationAreaEncounters: json['location_area_encounters'] as String?,
      moves: (json['moves'] as List<dynamic>?)
          ?.map((e) => MoveDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
      species: json['species'] == null
          ? null
          : SpeciesDTO.fromJson(json['species'] as Map<String, dynamic>),
      sprites: json['sprites'] == null
          ? null
          : SpritesDTO.fromJson(json['sprites'] as Map<String, dynamic>),
      stats: (json['stats'] as List<dynamic>?)
          ?.map((e) => StatDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
      types: (json['types'] as List<dynamic>?)
          ?.map((e) => TypeDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
      pastTypes: (json['past_types'] as List<dynamic>?)
          ?.map((e) => PastTypeDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PokemonDTOToJson(_$_PokemonDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'base_experience': instance.baseExperience,
      'height': instance.height,
      'is_default': instance.isDefault,
      'order': instance.order,
      'weight': instance.weight,
      'abilities': instance.abilities,
      'forms': instance.forms,
      'game_indices': instance.gameIndices,
      'held_items': instance.heldItems,
      'location_area_encounters': instance.locationAreaEncounters,
      'moves': instance.moves,
      'species': instance.species,
      'sprites': instance.sprites,
      'stats': instance.stats,
      'types': instance.types,
      'past_types': instance.pastTypes,
    };

_$_AbilityDTO _$$_AbilityDTOFromJson(Map<String, dynamic> json) =>
    _$_AbilityDTO(
      isHidden: json['is_hidden'] as bool?,
      slot: json['slot'] as int?,
      ability: json['ability'] == null
          ? null
          : SpeciesDTO.fromJson(json['ability'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AbilityDTOToJson(_$_AbilityDTO instance) =>
    <String, dynamic>{
      'is_hidden': instance.isHidden,
      'slot': instance.slot,
      'ability': instance.ability,
    };

_$_SpeciesDTO _$$_SpeciesDTOFromJson(Map<String, dynamic> json) =>
    _$_SpeciesDTO(
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_SpeciesDTOToJson(_$_SpeciesDTO instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$_GameIndexDTO _$$_GameIndexDTOFromJson(Map<String, dynamic> json) =>
    _$_GameIndexDTO(
      gameIndex: json['game_index'] as int?,
      version: json['version'] == null
          ? null
          : SpeciesDTO.fromJson(json['version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GameIndexDTOToJson(_$_GameIndexDTO instance) =>
    <String, dynamic>{
      'game_index': instance.gameIndex,
      'version': instance.version,
    };

_$_HeldItemDTO _$$_HeldItemDTOFromJson(Map<String, dynamic> json) =>
    _$_HeldItemDTO(
      item: json['item'] == null
          ? null
          : SpeciesDTO.fromJson(json['item'] as Map<String, dynamic>),
      versionDetails: (json['version_details'] as List<dynamic>?)
          ?.map((e) => VersionDetailDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_HeldItemDTOToJson(_$_HeldItemDTO instance) =>
    <String, dynamic>{
      'item': instance.item,
      'version_details': instance.versionDetails,
    };

_$_VersionDetailDTO _$$_VersionDetailDTOFromJson(Map<String, dynamic> json) =>
    _$_VersionDetailDTO(
      rarity: json['rarity'] as int?,
      version: json['version'] == null
          ? null
          : SpeciesDTO.fromJson(json['version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_VersionDetailDTOToJson(_$_VersionDetailDTO instance) =>
    <String, dynamic>{
      'rarity': instance.rarity,
      'version': instance.version,
    };

_$_MoveDTO _$$_MoveDTOFromJson(Map<String, dynamic> json) => _$_MoveDTO(
      move: json['move'] == null
          ? null
          : SpeciesDTO.fromJson(json['move'] as Map<String, dynamic>),
      versionGroupDetails: (json['version_group_details'] as List<dynamic>?)
          ?.map(
              (e) => VersionGroupDetailDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MoveDTOToJson(_$_MoveDTO instance) =>
    <String, dynamic>{
      'move': instance.move,
      'version_group_details': instance.versionGroupDetails,
    };

_$_VersionGroupDetailDTO _$$_VersionGroupDetailDTOFromJson(
        Map<String, dynamic> json) =>
    _$_VersionGroupDetailDTO(
      levelLearnedAt: json['level_learned_at'] as int?,
      versionGroup: json['version_group'] == null
          ? null
          : SpeciesDTO.fromJson(json['version_group'] as Map<String, dynamic>),
      moveLearnMethod: json['move_learn_method'] == null
          ? null
          : SpeciesDTO.fromJson(
              json['move_learn_method'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_VersionGroupDetailDTOToJson(
        _$_VersionGroupDetailDTO instance) =>
    <String, dynamic>{
      'level_learned_at': instance.levelLearnedAt,
      'version_group': instance.versionGroup,
      'move_learn_method': instance.moveLearnMethod,
    };

_$_PastTypeDTO _$$_PastTypeDTOFromJson(Map<String, dynamic> json) =>
    _$_PastTypeDTO(
      generation: json['generation'] == null
          ? null
          : SpeciesDTO.fromJson(json['generation'] as Map<String, dynamic>),
      types: (json['types'] as List<dynamic>?)
          ?.map((e) => TypeDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PastTypeDTOToJson(_$_PastTypeDTO instance) =>
    <String, dynamic>{
      'generation': instance.generation,
      'types': instance.types,
    };

_$_TypeDTO _$$_TypeDTOFromJson(Map<String, dynamic> json) => _$_TypeDTO(
      slot: json['slot'] as int?,
      type: json['type'] == null
          ? null
          : SpeciesDTO.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TypeDTOToJson(_$_TypeDTO instance) =>
    <String, dynamic>{
      'slot': instance.slot,
      'type': instance.type,
    };

_$_SpritesDTO _$$_SpritesDTOFromJson(Map<String, dynamic> json) =>
    _$_SpritesDTO(
      backDefault: json['back_default'] as String?,
      backFemale: json['back_female'] as String?,
      backShiny: json['back_shiny'] as String?,
      backShinyFemale: json['back_shiny_female'] as String?,
      frontDefault: json['front_default'] as String?,
      frontFemale: json['front_female'] as String?,
      frontShiny: json['front_shiny'] as String?,
      frontShinyFemale: json['front_shiny_female'] as String?,
      other: (json['other'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, SpritesDTO.fromJson(e as Map<String, dynamic>)),
      ),
      versions: (json['versions'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k,
            (e as Map<String, dynamic>).map(
              (k, e) =>
                  MapEntry(k, SpritesDTO.fromJson(e as Map<String, dynamic>)),
            )),
      ),
      animated: json['animated'] == null
          ? null
          : SpritesDTO.fromJson(json['animated'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpritesDTOToJson(_$_SpritesDTO instance) =>
    <String, dynamic>{
      'back_default': instance.backDefault,
      'back_female': instance.backFemale,
      'back_shiny': instance.backShiny,
      'back_shiny_female': instance.backShinyFemale,
      'front_default': instance.frontDefault,
      'front_female': instance.frontFemale,
      'front_shiny': instance.frontShiny,
      'front_shiny_female': instance.frontShinyFemale,
      'other': instance.other,
      'versions': instance.versions,
      'animated': instance.animated,
    };

_$_StatDTO _$$_StatDTOFromJson(Map<String, dynamic> json) => _$_StatDTO(
      baseStat: json['base_stat'] as int?,
      effort: json['effort'] as int?,
      stat: json['stat'] == null
          ? null
          : SpeciesDTO.fromJson(json['stat'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_StatDTOToJson(_$_StatDTO instance) =>
    <String, dynamic>{
      'base_stat': instance.baseStat,
      'effort': instance.effort,
      'stat': instance.stat,
    };
