// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokemon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokemonDTO _$PokemonDTOFromJson(Map<String, dynamic> json) {
  return _PokemonDTO.fromJson(json);
}

/// @nodoc
mixin _$PokemonDTO {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'base_experience')
  int? get baseExperience => throw _privateConstructorUsedError;
  @JsonKey(name: 'height')
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_default')
  bool? get isDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'order')
  int? get order => throw _privateConstructorUsedError;
  @JsonKey(name: 'weight')
  int? get weight => throw _privateConstructorUsedError;
  @JsonKey(name: 'abilities')
  List<AbilityDTO>? get abilities => throw _privateConstructorUsedError;
  @JsonKey(name: 'forms')
  List<SpeciesDTO>? get forms => throw _privateConstructorUsedError;
  @JsonKey(name: 'game_indices')
  List<GameIndexDTO>? get gameIndices => throw _privateConstructorUsedError;
  @JsonKey(name: 'held_items')
  List<HeldItemDTO>? get heldItems => throw _privateConstructorUsedError;
  @JsonKey(name: 'location_area_encounters')
  String? get locationAreaEncounters => throw _privateConstructorUsedError;
  @JsonKey(name: 'moves')
  List<MoveDTO>? get moves => throw _privateConstructorUsedError;
  @JsonKey(name: 'species')
  SpeciesDTO? get species => throw _privateConstructorUsedError;
  @JsonKey(name: 'sprites')
  SpritesDTO? get sprites => throw _privateConstructorUsedError;
  @JsonKey(name: 'stats')
  List<StatDTO>? get stats => throw _privateConstructorUsedError;
  @JsonKey(name: 'types')
  List<TypeDTO>? get types => throw _privateConstructorUsedError;
  @JsonKey(name: 'past_types')
  List<PastTypeDTO>? get pastTypes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonDTOCopyWith<PokemonDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonDTOCopyWith<$Res> {
  factory $PokemonDTOCopyWith(
          PokemonDTO value, $Res Function(PokemonDTO) then) =
      _$PokemonDTOCopyWithImpl<$Res, PokemonDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'base_experience') int? baseExperience,
      @JsonKey(name: 'height') int? height,
      @JsonKey(name: 'is_default') bool? isDefault,
      @JsonKey(name: 'order') int? order,
      @JsonKey(name: 'weight') int? weight,
      @JsonKey(name: 'abilities') List<AbilityDTO>? abilities,
      @JsonKey(name: 'forms') List<SpeciesDTO>? forms,
      @JsonKey(name: 'game_indices') List<GameIndexDTO>? gameIndices,
      @JsonKey(name: 'held_items') List<HeldItemDTO>? heldItems,
      @JsonKey(name: 'location_area_encounters') String? locationAreaEncounters,
      @JsonKey(name: 'moves') List<MoveDTO>? moves,
      @JsonKey(name: 'species') SpeciesDTO? species,
      @JsonKey(name: 'sprites') SpritesDTO? sprites,
      @JsonKey(name: 'stats') List<StatDTO>? stats,
      @JsonKey(name: 'types') List<TypeDTO>? types,
      @JsonKey(name: 'past_types') List<PastTypeDTO>? pastTypes});

  $SpeciesDTOCopyWith<$Res>? get species;
  $SpritesDTOCopyWith<$Res>? get sprites;
}

/// @nodoc
class _$PokemonDTOCopyWithImpl<$Res, $Val extends PokemonDTO>
    implements $PokemonDTOCopyWith<$Res> {
  _$PokemonDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? baseExperience = freezed,
    Object? height = freezed,
    Object? isDefault = freezed,
    Object? order = freezed,
    Object? weight = freezed,
    Object? abilities = freezed,
    Object? forms = freezed,
    Object? gameIndices = freezed,
    Object? heldItems = freezed,
    Object? locationAreaEncounters = freezed,
    Object? moves = freezed,
    Object? species = freezed,
    Object? sprites = freezed,
    Object? stats = freezed,
    Object? types = freezed,
    Object? pastTypes = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      baseExperience: freezed == baseExperience
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      isDefault: freezed == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      abilities: freezed == abilities
          ? _value.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<AbilityDTO>?,
      forms: freezed == forms
          ? _value.forms
          : forms // ignore: cast_nullable_to_non_nullable
              as List<SpeciesDTO>?,
      gameIndices: freezed == gameIndices
          ? _value.gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GameIndexDTO>?,
      heldItems: freezed == heldItems
          ? _value.heldItems
          : heldItems // ignore: cast_nullable_to_non_nullable
              as List<HeldItemDTO>?,
      locationAreaEncounters: freezed == locationAreaEncounters
          ? _value.locationAreaEncounters
          : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
              as String?,
      moves: freezed == moves
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<MoveDTO>?,
      species: freezed == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as SpeciesDTO?,
      sprites: freezed == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as SpritesDTO?,
      stats: freezed == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<StatDTO>?,
      types: freezed == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<TypeDTO>?,
      pastTypes: freezed == pastTypes
          ? _value.pastTypes
          : pastTypes // ignore: cast_nullable_to_non_nullable
              as List<PastTypeDTO>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesDTOCopyWith<$Res>? get species {
    if (_value.species == null) {
      return null;
    }

    return $SpeciesDTOCopyWith<$Res>(_value.species!, (value) {
      return _then(_value.copyWith(species: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpritesDTOCopyWith<$Res>? get sprites {
    if (_value.sprites == null) {
      return null;
    }

    return $SpritesDTOCopyWith<$Res>(_value.sprites!, (value) {
      return _then(_value.copyWith(sprites: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PokemonDTOCopyWith<$Res>
    implements $PokemonDTOCopyWith<$Res> {
  factory _$$_PokemonDTOCopyWith(
          _$_PokemonDTO value, $Res Function(_$_PokemonDTO) then) =
      __$$_PokemonDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'base_experience') int? baseExperience,
      @JsonKey(name: 'height') int? height,
      @JsonKey(name: 'is_default') bool? isDefault,
      @JsonKey(name: 'order') int? order,
      @JsonKey(name: 'weight') int? weight,
      @JsonKey(name: 'abilities') List<AbilityDTO>? abilities,
      @JsonKey(name: 'forms') List<SpeciesDTO>? forms,
      @JsonKey(name: 'game_indices') List<GameIndexDTO>? gameIndices,
      @JsonKey(name: 'held_items') List<HeldItemDTO>? heldItems,
      @JsonKey(name: 'location_area_encounters') String? locationAreaEncounters,
      @JsonKey(name: 'moves') List<MoveDTO>? moves,
      @JsonKey(name: 'species') SpeciesDTO? species,
      @JsonKey(name: 'sprites') SpritesDTO? sprites,
      @JsonKey(name: 'stats') List<StatDTO>? stats,
      @JsonKey(name: 'types') List<TypeDTO>? types,
      @JsonKey(name: 'past_types') List<PastTypeDTO>? pastTypes});

  @override
  $SpeciesDTOCopyWith<$Res>? get species;
  @override
  $SpritesDTOCopyWith<$Res>? get sprites;
}

/// @nodoc
class __$$_PokemonDTOCopyWithImpl<$Res>
    extends _$PokemonDTOCopyWithImpl<$Res, _$_PokemonDTO>
    implements _$$_PokemonDTOCopyWith<$Res> {
  __$$_PokemonDTOCopyWithImpl(
      _$_PokemonDTO _value, $Res Function(_$_PokemonDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? baseExperience = freezed,
    Object? height = freezed,
    Object? isDefault = freezed,
    Object? order = freezed,
    Object? weight = freezed,
    Object? abilities = freezed,
    Object? forms = freezed,
    Object? gameIndices = freezed,
    Object? heldItems = freezed,
    Object? locationAreaEncounters = freezed,
    Object? moves = freezed,
    Object? species = freezed,
    Object? sprites = freezed,
    Object? stats = freezed,
    Object? types = freezed,
    Object? pastTypes = freezed,
  }) {
    return _then(_$_PokemonDTO(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      baseExperience: freezed == baseExperience
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      isDefault: freezed == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      abilities: freezed == abilities
          ? _value._abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<AbilityDTO>?,
      forms: freezed == forms
          ? _value._forms
          : forms // ignore: cast_nullable_to_non_nullable
              as List<SpeciesDTO>?,
      gameIndices: freezed == gameIndices
          ? _value._gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GameIndexDTO>?,
      heldItems: freezed == heldItems
          ? _value._heldItems
          : heldItems // ignore: cast_nullable_to_non_nullable
              as List<HeldItemDTO>?,
      locationAreaEncounters: freezed == locationAreaEncounters
          ? _value.locationAreaEncounters
          : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
              as String?,
      moves: freezed == moves
          ? _value._moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<MoveDTO>?,
      species: freezed == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as SpeciesDTO?,
      sprites: freezed == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as SpritesDTO?,
      stats: freezed == stats
          ? _value._stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<StatDTO>?,
      types: freezed == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<TypeDTO>?,
      pastTypes: freezed == pastTypes
          ? _value._pastTypes
          : pastTypes // ignore: cast_nullable_to_non_nullable
              as List<PastTypeDTO>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonDTO implements _PokemonDTO {
  const _$_PokemonDTO(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'base_experience') this.baseExperience,
      @JsonKey(name: 'height') this.height,
      @JsonKey(name: 'is_default') this.isDefault,
      @JsonKey(name: 'order') this.order,
      @JsonKey(name: 'weight') this.weight,
      @JsonKey(name: 'abilities') final List<AbilityDTO>? abilities,
      @JsonKey(name: 'forms') final List<SpeciesDTO>? forms,
      @JsonKey(name: 'game_indices') final List<GameIndexDTO>? gameIndices,
      @JsonKey(name: 'held_items') final List<HeldItemDTO>? heldItems,
      @JsonKey(name: 'location_area_encounters') this.locationAreaEncounters,
      @JsonKey(name: 'moves') final List<MoveDTO>? moves,
      @JsonKey(name: 'species') this.species,
      @JsonKey(name: 'sprites') this.sprites,
      @JsonKey(name: 'stats') final List<StatDTO>? stats,
      @JsonKey(name: 'types') final List<TypeDTO>? types,
      @JsonKey(name: 'past_types') final List<PastTypeDTO>? pastTypes})
      : _abilities = abilities,
        _forms = forms,
        _gameIndices = gameIndices,
        _heldItems = heldItems,
        _moves = moves,
        _stats = stats,
        _types = types,
        _pastTypes = pastTypes;

  factory _$_PokemonDTO.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonDTOFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'base_experience')
  final int? baseExperience;
  @override
  @JsonKey(name: 'height')
  final int? height;
  @override
  @JsonKey(name: 'is_default')
  final bool? isDefault;
  @override
  @JsonKey(name: 'order')
  final int? order;
  @override
  @JsonKey(name: 'weight')
  final int? weight;
  final List<AbilityDTO>? _abilities;
  @override
  @JsonKey(name: 'abilities')
  List<AbilityDTO>? get abilities {
    final value = _abilities;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<SpeciesDTO>? _forms;
  @override
  @JsonKey(name: 'forms')
  List<SpeciesDTO>? get forms {
    final value = _forms;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<GameIndexDTO>? _gameIndices;
  @override
  @JsonKey(name: 'game_indices')
  List<GameIndexDTO>? get gameIndices {
    final value = _gameIndices;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<HeldItemDTO>? _heldItems;
  @override
  @JsonKey(name: 'held_items')
  List<HeldItemDTO>? get heldItems {
    final value = _heldItems;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'location_area_encounters')
  final String? locationAreaEncounters;
  final List<MoveDTO>? _moves;
  @override
  @JsonKey(name: 'moves')
  List<MoveDTO>? get moves {
    final value = _moves;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'species')
  final SpeciesDTO? species;
  @override
  @JsonKey(name: 'sprites')
  final SpritesDTO? sprites;
  final List<StatDTO>? _stats;
  @override
  @JsonKey(name: 'stats')
  List<StatDTO>? get stats {
    final value = _stats;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TypeDTO>? _types;
  @override
  @JsonKey(name: 'types')
  List<TypeDTO>? get types {
    final value = _types;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PastTypeDTO>? _pastTypes;
  @override
  @JsonKey(name: 'past_types')
  List<PastTypeDTO>? get pastTypes {
    final value = _pastTypes;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PokemonDTO(id: $id, name: $name, baseExperience: $baseExperience, height: $height, isDefault: $isDefault, order: $order, weight: $weight, abilities: $abilities, forms: $forms, gameIndices: $gameIndices, heldItems: $heldItems, locationAreaEncounters: $locationAreaEncounters, moves: $moves, species: $species, sprites: $sprites, stats: $stats, types: $types, pastTypes: $pastTypes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonDTO &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.baseExperience, baseExperience) ||
                other.baseExperience == baseExperience) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            const DeepCollectionEquality()
                .equals(other._abilities, _abilities) &&
            const DeepCollectionEquality().equals(other._forms, _forms) &&
            const DeepCollectionEquality()
                .equals(other._gameIndices, _gameIndices) &&
            const DeepCollectionEquality()
                .equals(other._heldItems, _heldItems) &&
            (identical(other.locationAreaEncounters, locationAreaEncounters) ||
                other.locationAreaEncounters == locationAreaEncounters) &&
            const DeepCollectionEquality().equals(other._moves, _moves) &&
            (identical(other.species, species) || other.species == species) &&
            (identical(other.sprites, sprites) || other.sprites == sprites) &&
            const DeepCollectionEquality().equals(other._stats, _stats) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            const DeepCollectionEquality()
                .equals(other._pastTypes, _pastTypes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      baseExperience,
      height,
      isDefault,
      order,
      weight,
      const DeepCollectionEquality().hash(_abilities),
      const DeepCollectionEquality().hash(_forms),
      const DeepCollectionEquality().hash(_gameIndices),
      const DeepCollectionEquality().hash(_heldItems),
      locationAreaEncounters,
      const DeepCollectionEquality().hash(_moves),
      species,
      sprites,
      const DeepCollectionEquality().hash(_stats),
      const DeepCollectionEquality().hash(_types),
      const DeepCollectionEquality().hash(_pastTypes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonDTOCopyWith<_$_PokemonDTO> get copyWith =>
      __$$_PokemonDTOCopyWithImpl<_$_PokemonDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonDTOToJson(
      this,
    );
  }
}

abstract class _PokemonDTO implements PokemonDTO {
  const factory _PokemonDTO(
      {@JsonKey(name: 'id')
          final int? id,
      @JsonKey(name: 'name')
          final String? name,
      @JsonKey(name: 'base_experience')
          final int? baseExperience,
      @JsonKey(name: 'height')
          final int? height,
      @JsonKey(name: 'is_default')
          final bool? isDefault,
      @JsonKey(name: 'order')
          final int? order,
      @JsonKey(name: 'weight')
          final int? weight,
      @JsonKey(name: 'abilities')
          final List<AbilityDTO>? abilities,
      @JsonKey(name: 'forms')
          final List<SpeciesDTO>? forms,
      @JsonKey(name: 'game_indices')
          final List<GameIndexDTO>? gameIndices,
      @JsonKey(name: 'held_items')
          final List<HeldItemDTO>? heldItems,
      @JsonKey(name: 'location_area_encounters')
          final String? locationAreaEncounters,
      @JsonKey(name: 'moves')
          final List<MoveDTO>? moves,
      @JsonKey(name: 'species')
          final SpeciesDTO? species,
      @JsonKey(name: 'sprites')
          final SpritesDTO? sprites,
      @JsonKey(name: 'stats')
          final List<StatDTO>? stats,
      @JsonKey(name: 'types')
          final List<TypeDTO>? types,
      @JsonKey(name: 'past_types')
          final List<PastTypeDTO>? pastTypes}) = _$_PokemonDTO;

  factory _PokemonDTO.fromJson(Map<String, dynamic> json) =
      _$_PokemonDTO.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'base_experience')
  int? get baseExperience;
  @override
  @JsonKey(name: 'height')
  int? get height;
  @override
  @JsonKey(name: 'is_default')
  bool? get isDefault;
  @override
  @JsonKey(name: 'order')
  int? get order;
  @override
  @JsonKey(name: 'weight')
  int? get weight;
  @override
  @JsonKey(name: 'abilities')
  List<AbilityDTO>? get abilities;
  @override
  @JsonKey(name: 'forms')
  List<SpeciesDTO>? get forms;
  @override
  @JsonKey(name: 'game_indices')
  List<GameIndexDTO>? get gameIndices;
  @override
  @JsonKey(name: 'held_items')
  List<HeldItemDTO>? get heldItems;
  @override
  @JsonKey(name: 'location_area_encounters')
  String? get locationAreaEncounters;
  @override
  @JsonKey(name: 'moves')
  List<MoveDTO>? get moves;
  @override
  @JsonKey(name: 'species')
  SpeciesDTO? get species;
  @override
  @JsonKey(name: 'sprites')
  SpritesDTO? get sprites;
  @override
  @JsonKey(name: 'stats')
  List<StatDTO>? get stats;
  @override
  @JsonKey(name: 'types')
  List<TypeDTO>? get types;
  @override
  @JsonKey(name: 'past_types')
  List<PastTypeDTO>? get pastTypes;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonDTOCopyWith<_$_PokemonDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

AbilityDTO _$AbilityDTOFromJson(Map<String, dynamic> json) {
  return _AbilityDTO.fromJson(json);
}

/// @nodoc
mixin _$AbilityDTO {
  @JsonKey(name: 'is_hidden')
  bool? get isHidden => throw _privateConstructorUsedError;
  @JsonKey(name: 'slot')
  int? get slot => throw _privateConstructorUsedError;
  @JsonKey(name: 'ability')
  SpeciesDTO? get ability => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AbilityDTOCopyWith<AbilityDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbilityDTOCopyWith<$Res> {
  factory $AbilityDTOCopyWith(
          AbilityDTO value, $Res Function(AbilityDTO) then) =
      _$AbilityDTOCopyWithImpl<$Res, AbilityDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'is_hidden') bool? isHidden,
      @JsonKey(name: 'slot') int? slot,
      @JsonKey(name: 'ability') SpeciesDTO? ability});

  $SpeciesDTOCopyWith<$Res>? get ability;
}

/// @nodoc
class _$AbilityDTOCopyWithImpl<$Res, $Val extends AbilityDTO>
    implements $AbilityDTOCopyWith<$Res> {
  _$AbilityDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isHidden = freezed,
    Object? slot = freezed,
    Object? ability = freezed,
  }) {
    return _then(_value.copyWith(
      isHidden: freezed == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool?,
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int?,
      ability: freezed == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as SpeciesDTO?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesDTOCopyWith<$Res>? get ability {
    if (_value.ability == null) {
      return null;
    }

    return $SpeciesDTOCopyWith<$Res>(_value.ability!, (value) {
      return _then(_value.copyWith(ability: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AbilityDTOCopyWith<$Res>
    implements $AbilityDTOCopyWith<$Res> {
  factory _$$_AbilityDTOCopyWith(
          _$_AbilityDTO value, $Res Function(_$_AbilityDTO) then) =
      __$$_AbilityDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'is_hidden') bool? isHidden,
      @JsonKey(name: 'slot') int? slot,
      @JsonKey(name: 'ability') SpeciesDTO? ability});

  @override
  $SpeciesDTOCopyWith<$Res>? get ability;
}

/// @nodoc
class __$$_AbilityDTOCopyWithImpl<$Res>
    extends _$AbilityDTOCopyWithImpl<$Res, _$_AbilityDTO>
    implements _$$_AbilityDTOCopyWith<$Res> {
  __$$_AbilityDTOCopyWithImpl(
      _$_AbilityDTO _value, $Res Function(_$_AbilityDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isHidden = freezed,
    Object? slot = freezed,
    Object? ability = freezed,
  }) {
    return _then(_$_AbilityDTO(
      isHidden: freezed == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool?,
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int?,
      ability: freezed == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as SpeciesDTO?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AbilityDTO implements _AbilityDTO {
  const _$_AbilityDTO(
      {@JsonKey(name: 'is_hidden') this.isHidden,
      @JsonKey(name: 'slot') this.slot,
      @JsonKey(name: 'ability') this.ability});

  factory _$_AbilityDTO.fromJson(Map<String, dynamic> json) =>
      _$$_AbilityDTOFromJson(json);

  @override
  @JsonKey(name: 'is_hidden')
  final bool? isHidden;
  @override
  @JsonKey(name: 'slot')
  final int? slot;
  @override
  @JsonKey(name: 'ability')
  final SpeciesDTO? ability;

  @override
  String toString() {
    return 'AbilityDTO(isHidden: $isHidden, slot: $slot, ability: $ability)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AbilityDTO &&
            (identical(other.isHidden, isHidden) ||
                other.isHidden == isHidden) &&
            (identical(other.slot, slot) || other.slot == slot) &&
            (identical(other.ability, ability) || other.ability == ability));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isHidden, slot, ability);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AbilityDTOCopyWith<_$_AbilityDTO> get copyWith =>
      __$$_AbilityDTOCopyWithImpl<_$_AbilityDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AbilityDTOToJson(
      this,
    );
  }
}

abstract class _AbilityDTO implements AbilityDTO {
  const factory _AbilityDTO(
      {@JsonKey(name: 'is_hidden') final bool? isHidden,
      @JsonKey(name: 'slot') final int? slot,
      @JsonKey(name: 'ability') final SpeciesDTO? ability}) = _$_AbilityDTO;

  factory _AbilityDTO.fromJson(Map<String, dynamic> json) =
      _$_AbilityDTO.fromJson;

  @override
  @JsonKey(name: 'is_hidden')
  bool? get isHidden;
  @override
  @JsonKey(name: 'slot')
  int? get slot;
  @override
  @JsonKey(name: 'ability')
  SpeciesDTO? get ability;
  @override
  @JsonKey(ignore: true)
  _$$_AbilityDTOCopyWith<_$_AbilityDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

SpeciesDTO _$SpeciesDTOFromJson(Map<String, dynamic> json) {
  return _SpeciesDTO.fromJson(json);
}

/// @nodoc
mixin _$SpeciesDTO {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpeciesDTOCopyWith<SpeciesDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpeciesDTOCopyWith<$Res> {
  factory $SpeciesDTOCopyWith(
          SpeciesDTO value, $Res Function(SpeciesDTO) then) =
      _$SpeciesDTOCopyWithImpl<$Res, SpeciesDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name, @JsonKey(name: 'url') String? url});
}

/// @nodoc
class _$SpeciesDTOCopyWithImpl<$Res, $Val extends SpeciesDTO>
    implements $SpeciesDTOCopyWith<$Res> {
  _$SpeciesDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SpeciesDTOCopyWith<$Res>
    implements $SpeciesDTOCopyWith<$Res> {
  factory _$$_SpeciesDTOCopyWith(
          _$_SpeciesDTO value, $Res Function(_$_SpeciesDTO) then) =
      __$$_SpeciesDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name, @JsonKey(name: 'url') String? url});
}

/// @nodoc
class __$$_SpeciesDTOCopyWithImpl<$Res>
    extends _$SpeciesDTOCopyWithImpl<$Res, _$_SpeciesDTO>
    implements _$$_SpeciesDTOCopyWith<$Res> {
  __$$_SpeciesDTOCopyWithImpl(
      _$_SpeciesDTO _value, $Res Function(_$_SpeciesDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_SpeciesDTO(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpeciesDTO implements _SpeciesDTO {
  const _$_SpeciesDTO(
      {@JsonKey(name: 'name') this.name, @JsonKey(name: 'url') this.url});

  factory _$_SpeciesDTO.fromJson(Map<String, dynamic> json) =>
      _$$_SpeciesDTOFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'url')
  final String? url;

  @override
  String toString() {
    return 'SpeciesDTO(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpeciesDTO &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SpeciesDTOCopyWith<_$_SpeciesDTO> get copyWith =>
      __$$_SpeciesDTOCopyWithImpl<_$_SpeciesDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpeciesDTOToJson(
      this,
    );
  }
}

abstract class _SpeciesDTO implements SpeciesDTO {
  const factory _SpeciesDTO(
      {@JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'url') final String? url}) = _$_SpeciesDTO;

  factory _SpeciesDTO.fromJson(Map<String, dynamic> json) =
      _$_SpeciesDTO.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'url')
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$_SpeciesDTOCopyWith<_$_SpeciesDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

GameIndexDTO _$GameIndexDTOFromJson(Map<String, dynamic> json) {
  return _GameIndexDTO.fromJson(json);
}

/// @nodoc
mixin _$GameIndexDTO {
  @JsonKey(name: 'game_index')
  int? get gameIndex => throw _privateConstructorUsedError;
  @JsonKey(name: 'version')
  SpeciesDTO? get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GameIndexDTOCopyWith<GameIndexDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameIndexDTOCopyWith<$Res> {
  factory $GameIndexDTOCopyWith(
          GameIndexDTO value, $Res Function(GameIndexDTO) then) =
      _$GameIndexDTOCopyWithImpl<$Res, GameIndexDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'game_index') int? gameIndex,
      @JsonKey(name: 'version') SpeciesDTO? version});

  $SpeciesDTOCopyWith<$Res>? get version;
}

/// @nodoc
class _$GameIndexDTOCopyWithImpl<$Res, $Val extends GameIndexDTO>
    implements $GameIndexDTOCopyWith<$Res> {
  _$GameIndexDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameIndex = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      gameIndex: freezed == gameIndex
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as SpeciesDTO?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesDTOCopyWith<$Res>? get version {
    if (_value.version == null) {
      return null;
    }

    return $SpeciesDTOCopyWith<$Res>(_value.version!, (value) {
      return _then(_value.copyWith(version: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GameIndexDTOCopyWith<$Res>
    implements $GameIndexDTOCopyWith<$Res> {
  factory _$$_GameIndexDTOCopyWith(
          _$_GameIndexDTO value, $Res Function(_$_GameIndexDTO) then) =
      __$$_GameIndexDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'game_index') int? gameIndex,
      @JsonKey(name: 'version') SpeciesDTO? version});

  @override
  $SpeciesDTOCopyWith<$Res>? get version;
}

/// @nodoc
class __$$_GameIndexDTOCopyWithImpl<$Res>
    extends _$GameIndexDTOCopyWithImpl<$Res, _$_GameIndexDTO>
    implements _$$_GameIndexDTOCopyWith<$Res> {
  __$$_GameIndexDTOCopyWithImpl(
      _$_GameIndexDTO _value, $Res Function(_$_GameIndexDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameIndex = freezed,
    Object? version = freezed,
  }) {
    return _then(_$_GameIndexDTO(
      gameIndex: freezed == gameIndex
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as SpeciesDTO?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GameIndexDTO implements _GameIndexDTO {
  const _$_GameIndexDTO(
      {@JsonKey(name: 'game_index') this.gameIndex,
      @JsonKey(name: 'version') this.version});

  factory _$_GameIndexDTO.fromJson(Map<String, dynamic> json) =>
      _$$_GameIndexDTOFromJson(json);

  @override
  @JsonKey(name: 'game_index')
  final int? gameIndex;
  @override
  @JsonKey(name: 'version')
  final SpeciesDTO? version;

  @override
  String toString() {
    return 'GameIndexDTO(gameIndex: $gameIndex, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GameIndexDTO &&
            (identical(other.gameIndex, gameIndex) ||
                other.gameIndex == gameIndex) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, gameIndex, version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GameIndexDTOCopyWith<_$_GameIndexDTO> get copyWith =>
      __$$_GameIndexDTOCopyWithImpl<_$_GameIndexDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GameIndexDTOToJson(
      this,
    );
  }
}

abstract class _GameIndexDTO implements GameIndexDTO {
  const factory _GameIndexDTO(
      {@JsonKey(name: 'game_index') final int? gameIndex,
      @JsonKey(name: 'version') final SpeciesDTO? version}) = _$_GameIndexDTO;

  factory _GameIndexDTO.fromJson(Map<String, dynamic> json) =
      _$_GameIndexDTO.fromJson;

  @override
  @JsonKey(name: 'game_index')
  int? get gameIndex;
  @override
  @JsonKey(name: 'version')
  SpeciesDTO? get version;
  @override
  @JsonKey(ignore: true)
  _$$_GameIndexDTOCopyWith<_$_GameIndexDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

HeldItemDTO _$HeldItemDTOFromJson(Map<String, dynamic> json) {
  return _HeldItemDTO.fromJson(json);
}

/// @nodoc
mixin _$HeldItemDTO {
  @JsonKey(name: 'item')
  SpeciesDTO? get item => throw _privateConstructorUsedError;
  @JsonKey(name: 'version_details')
  List<VersionDetailDTO>? get versionDetails =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HeldItemDTOCopyWith<HeldItemDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeldItemDTOCopyWith<$Res> {
  factory $HeldItemDTOCopyWith(
          HeldItemDTO value, $Res Function(HeldItemDTO) then) =
      _$HeldItemDTOCopyWithImpl<$Res, HeldItemDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'item')
          SpeciesDTO? item,
      @JsonKey(name: 'version_details')
          List<VersionDetailDTO>? versionDetails});

  $SpeciesDTOCopyWith<$Res>? get item;
}

/// @nodoc
class _$HeldItemDTOCopyWithImpl<$Res, $Val extends HeldItemDTO>
    implements $HeldItemDTOCopyWith<$Res> {
  _$HeldItemDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = freezed,
    Object? versionDetails = freezed,
  }) {
    return _then(_value.copyWith(
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as SpeciesDTO?,
      versionDetails: freezed == versionDetails
          ? _value.versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionDetailDTO>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesDTOCopyWith<$Res>? get item {
    if (_value.item == null) {
      return null;
    }

    return $SpeciesDTOCopyWith<$Res>(_value.item!, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_HeldItemDTOCopyWith<$Res>
    implements $HeldItemDTOCopyWith<$Res> {
  factory _$$_HeldItemDTOCopyWith(
          _$_HeldItemDTO value, $Res Function(_$_HeldItemDTO) then) =
      __$$_HeldItemDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'item')
          SpeciesDTO? item,
      @JsonKey(name: 'version_details')
          List<VersionDetailDTO>? versionDetails});

  @override
  $SpeciesDTOCopyWith<$Res>? get item;
}

/// @nodoc
class __$$_HeldItemDTOCopyWithImpl<$Res>
    extends _$HeldItemDTOCopyWithImpl<$Res, _$_HeldItemDTO>
    implements _$$_HeldItemDTOCopyWith<$Res> {
  __$$_HeldItemDTOCopyWithImpl(
      _$_HeldItemDTO _value, $Res Function(_$_HeldItemDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = freezed,
    Object? versionDetails = freezed,
  }) {
    return _then(_$_HeldItemDTO(
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as SpeciesDTO?,
      versionDetails: freezed == versionDetails
          ? _value._versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionDetailDTO>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HeldItemDTO implements _HeldItemDTO {
  const _$_HeldItemDTO(
      {@JsonKey(name: 'item')
          this.item,
      @JsonKey(name: 'version_details')
          final List<VersionDetailDTO>? versionDetails})
      : _versionDetails = versionDetails;

  factory _$_HeldItemDTO.fromJson(Map<String, dynamic> json) =>
      _$$_HeldItemDTOFromJson(json);

  @override
  @JsonKey(name: 'item')
  final SpeciesDTO? item;
  final List<VersionDetailDTO>? _versionDetails;
  @override
  @JsonKey(name: 'version_details')
  List<VersionDetailDTO>? get versionDetails {
    final value = _versionDetails;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'HeldItemDTO(item: $item, versionDetails: $versionDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HeldItemDTO &&
            (identical(other.item, item) || other.item == item) &&
            const DeepCollectionEquality()
                .equals(other._versionDetails, _versionDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, item, const DeepCollectionEquality().hash(_versionDetails));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HeldItemDTOCopyWith<_$_HeldItemDTO> get copyWith =>
      __$$_HeldItemDTOCopyWithImpl<_$_HeldItemDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HeldItemDTOToJson(
      this,
    );
  }
}

abstract class _HeldItemDTO implements HeldItemDTO {
  const factory _HeldItemDTO(
      {@JsonKey(name: 'item')
          final SpeciesDTO? item,
      @JsonKey(name: 'version_details')
          final List<VersionDetailDTO>? versionDetails}) = _$_HeldItemDTO;

  factory _HeldItemDTO.fromJson(Map<String, dynamic> json) =
      _$_HeldItemDTO.fromJson;

  @override
  @JsonKey(name: 'item')
  SpeciesDTO? get item;
  @override
  @JsonKey(name: 'version_details')
  List<VersionDetailDTO>? get versionDetails;
  @override
  @JsonKey(ignore: true)
  _$$_HeldItemDTOCopyWith<_$_HeldItemDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

VersionDetailDTO _$VersionDetailDTOFromJson(Map<String, dynamic> json) {
  return _VersionDetailDTO.fromJson(json);
}

/// @nodoc
mixin _$VersionDetailDTO {
  @JsonKey(name: 'rarity')
  int? get rarity => throw _privateConstructorUsedError;
  @JsonKey(name: 'version')
  SpeciesDTO? get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionDetailDTOCopyWith<VersionDetailDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionDetailDTOCopyWith<$Res> {
  factory $VersionDetailDTOCopyWith(
          VersionDetailDTO value, $Res Function(VersionDetailDTO) then) =
      _$VersionDetailDTOCopyWithImpl<$Res, VersionDetailDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'rarity') int? rarity,
      @JsonKey(name: 'version') SpeciesDTO? version});

  $SpeciesDTOCopyWith<$Res>? get version;
}

/// @nodoc
class _$VersionDetailDTOCopyWithImpl<$Res, $Val extends VersionDetailDTO>
    implements $VersionDetailDTOCopyWith<$Res> {
  _$VersionDetailDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rarity = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      rarity: freezed == rarity
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as int?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as SpeciesDTO?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesDTOCopyWith<$Res>? get version {
    if (_value.version == null) {
      return null;
    }

    return $SpeciesDTOCopyWith<$Res>(_value.version!, (value) {
      return _then(_value.copyWith(version: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_VersionDetailDTOCopyWith<$Res>
    implements $VersionDetailDTOCopyWith<$Res> {
  factory _$$_VersionDetailDTOCopyWith(
          _$_VersionDetailDTO value, $Res Function(_$_VersionDetailDTO) then) =
      __$$_VersionDetailDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'rarity') int? rarity,
      @JsonKey(name: 'version') SpeciesDTO? version});

  @override
  $SpeciesDTOCopyWith<$Res>? get version;
}

/// @nodoc
class __$$_VersionDetailDTOCopyWithImpl<$Res>
    extends _$VersionDetailDTOCopyWithImpl<$Res, _$_VersionDetailDTO>
    implements _$$_VersionDetailDTOCopyWith<$Res> {
  __$$_VersionDetailDTOCopyWithImpl(
      _$_VersionDetailDTO _value, $Res Function(_$_VersionDetailDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rarity = freezed,
    Object? version = freezed,
  }) {
    return _then(_$_VersionDetailDTO(
      rarity: freezed == rarity
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as int?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as SpeciesDTO?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VersionDetailDTO implements _VersionDetailDTO {
  const _$_VersionDetailDTO(
      {@JsonKey(name: 'rarity') this.rarity,
      @JsonKey(name: 'version') this.version});

  factory _$_VersionDetailDTO.fromJson(Map<String, dynamic> json) =>
      _$$_VersionDetailDTOFromJson(json);

  @override
  @JsonKey(name: 'rarity')
  final int? rarity;
  @override
  @JsonKey(name: 'version')
  final SpeciesDTO? version;

  @override
  String toString() {
    return 'VersionDetailDTO(rarity: $rarity, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VersionDetailDTO &&
            (identical(other.rarity, rarity) || other.rarity == rarity) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rarity, version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VersionDetailDTOCopyWith<_$_VersionDetailDTO> get copyWith =>
      __$$_VersionDetailDTOCopyWithImpl<_$_VersionDetailDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VersionDetailDTOToJson(
      this,
    );
  }
}

abstract class _VersionDetailDTO implements VersionDetailDTO {
  const factory _VersionDetailDTO(
          {@JsonKey(name: 'rarity') final int? rarity,
          @JsonKey(name: 'version') final SpeciesDTO? version}) =
      _$_VersionDetailDTO;

  factory _VersionDetailDTO.fromJson(Map<String, dynamic> json) =
      _$_VersionDetailDTO.fromJson;

  @override
  @JsonKey(name: 'rarity')
  int? get rarity;
  @override
  @JsonKey(name: 'version')
  SpeciesDTO? get version;
  @override
  @JsonKey(ignore: true)
  _$$_VersionDetailDTOCopyWith<_$_VersionDetailDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

MoveDTO _$MoveDTOFromJson(Map<String, dynamic> json) {
  return _MoveDTO.fromJson(json);
}

/// @nodoc
mixin _$MoveDTO {
  @JsonKey(name: 'move')
  SpeciesDTO? get move => throw _privateConstructorUsedError;
  @JsonKey(name: 'version_group_details')
  List<VersionGroupDetailDTO>? get versionGroupDetails =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoveDTOCopyWith<MoveDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveDTOCopyWith<$Res> {
  factory $MoveDTOCopyWith(MoveDTO value, $Res Function(MoveDTO) then) =
      _$MoveDTOCopyWithImpl<$Res, MoveDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'move')
          SpeciesDTO? move,
      @JsonKey(name: 'version_group_details')
          List<VersionGroupDetailDTO>? versionGroupDetails});

  $SpeciesDTOCopyWith<$Res>? get move;
}

/// @nodoc
class _$MoveDTOCopyWithImpl<$Res, $Val extends MoveDTO>
    implements $MoveDTOCopyWith<$Res> {
  _$MoveDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? move = freezed,
    Object? versionGroupDetails = freezed,
  }) {
    return _then(_value.copyWith(
      move: freezed == move
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as SpeciesDTO?,
      versionGroupDetails: freezed == versionGroupDetails
          ? _value.versionGroupDetails
          : versionGroupDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionGroupDetailDTO>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesDTOCopyWith<$Res>? get move {
    if (_value.move == null) {
      return null;
    }

    return $SpeciesDTOCopyWith<$Res>(_value.move!, (value) {
      return _then(_value.copyWith(move: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MoveDTOCopyWith<$Res> implements $MoveDTOCopyWith<$Res> {
  factory _$$_MoveDTOCopyWith(
          _$_MoveDTO value, $Res Function(_$_MoveDTO) then) =
      __$$_MoveDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'move')
          SpeciesDTO? move,
      @JsonKey(name: 'version_group_details')
          List<VersionGroupDetailDTO>? versionGroupDetails});

  @override
  $SpeciesDTOCopyWith<$Res>? get move;
}

/// @nodoc
class __$$_MoveDTOCopyWithImpl<$Res>
    extends _$MoveDTOCopyWithImpl<$Res, _$_MoveDTO>
    implements _$$_MoveDTOCopyWith<$Res> {
  __$$_MoveDTOCopyWithImpl(_$_MoveDTO _value, $Res Function(_$_MoveDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? move = freezed,
    Object? versionGroupDetails = freezed,
  }) {
    return _then(_$_MoveDTO(
      move: freezed == move
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as SpeciesDTO?,
      versionGroupDetails: freezed == versionGroupDetails
          ? _value._versionGroupDetails
          : versionGroupDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionGroupDetailDTO>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MoveDTO implements _MoveDTO {
  const _$_MoveDTO(
      {@JsonKey(name: 'move')
          this.move,
      @JsonKey(name: 'version_group_details')
          final List<VersionGroupDetailDTO>? versionGroupDetails})
      : _versionGroupDetails = versionGroupDetails;

  factory _$_MoveDTO.fromJson(Map<String, dynamic> json) =>
      _$$_MoveDTOFromJson(json);

  @override
  @JsonKey(name: 'move')
  final SpeciesDTO? move;
  final List<VersionGroupDetailDTO>? _versionGroupDetails;
  @override
  @JsonKey(name: 'version_group_details')
  List<VersionGroupDetailDTO>? get versionGroupDetails {
    final value = _versionGroupDetails;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MoveDTO(move: $move, versionGroupDetails: $versionGroupDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MoveDTO &&
            (identical(other.move, move) || other.move == move) &&
            const DeepCollectionEquality()
                .equals(other._versionGroupDetails, _versionGroupDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, move,
      const DeepCollectionEquality().hash(_versionGroupDetails));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MoveDTOCopyWith<_$_MoveDTO> get copyWith =>
      __$$_MoveDTOCopyWithImpl<_$_MoveDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoveDTOToJson(
      this,
    );
  }
}

abstract class _MoveDTO implements MoveDTO {
  const factory _MoveDTO(
      {@JsonKey(name: 'move')
          final SpeciesDTO? move,
      @JsonKey(name: 'version_group_details')
          final List<VersionGroupDetailDTO>? versionGroupDetails}) = _$_MoveDTO;

  factory _MoveDTO.fromJson(Map<String, dynamic> json) = _$_MoveDTO.fromJson;

  @override
  @JsonKey(name: 'move')
  SpeciesDTO? get move;
  @override
  @JsonKey(name: 'version_group_details')
  List<VersionGroupDetailDTO>? get versionGroupDetails;
  @override
  @JsonKey(ignore: true)
  _$$_MoveDTOCopyWith<_$_MoveDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

VersionGroupDetailDTO _$VersionGroupDetailDTOFromJson(
    Map<String, dynamic> json) {
  return _VersionGroupDetailDTO.fromJson(json);
}

/// @nodoc
mixin _$VersionGroupDetailDTO {
  @JsonKey(name: 'level_learned_at')
  int? get levelLearnedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'version_group')
  SpeciesDTO? get versionGroup => throw _privateConstructorUsedError;
  @JsonKey(name: 'move_learn_method')
  SpeciesDTO? get moveLearnMethod => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionGroupDetailDTOCopyWith<VersionGroupDetailDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionGroupDetailDTOCopyWith<$Res> {
  factory $VersionGroupDetailDTOCopyWith(VersionGroupDetailDTO value,
          $Res Function(VersionGroupDetailDTO) then) =
      _$VersionGroupDetailDTOCopyWithImpl<$Res, VersionGroupDetailDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'level_learned_at') int? levelLearnedAt,
      @JsonKey(name: 'version_group') SpeciesDTO? versionGroup,
      @JsonKey(name: 'move_learn_method') SpeciesDTO? moveLearnMethod});

  $SpeciesDTOCopyWith<$Res>? get versionGroup;
  $SpeciesDTOCopyWith<$Res>? get moveLearnMethod;
}

/// @nodoc
class _$VersionGroupDetailDTOCopyWithImpl<$Res,
        $Val extends VersionGroupDetailDTO>
    implements $VersionGroupDetailDTOCopyWith<$Res> {
  _$VersionGroupDetailDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? levelLearnedAt = freezed,
    Object? versionGroup = freezed,
    Object? moveLearnMethod = freezed,
  }) {
    return _then(_value.copyWith(
      levelLearnedAt: freezed == levelLearnedAt
          ? _value.levelLearnedAt
          : levelLearnedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      versionGroup: freezed == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as SpeciesDTO?,
      moveLearnMethod: freezed == moveLearnMethod
          ? _value.moveLearnMethod
          : moveLearnMethod // ignore: cast_nullable_to_non_nullable
              as SpeciesDTO?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesDTOCopyWith<$Res>? get versionGroup {
    if (_value.versionGroup == null) {
      return null;
    }

    return $SpeciesDTOCopyWith<$Res>(_value.versionGroup!, (value) {
      return _then(_value.copyWith(versionGroup: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesDTOCopyWith<$Res>? get moveLearnMethod {
    if (_value.moveLearnMethod == null) {
      return null;
    }

    return $SpeciesDTOCopyWith<$Res>(_value.moveLearnMethod!, (value) {
      return _then(_value.copyWith(moveLearnMethod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_VersionGroupDetailDTOCopyWith<$Res>
    implements $VersionGroupDetailDTOCopyWith<$Res> {
  factory _$$_VersionGroupDetailDTOCopyWith(_$_VersionGroupDetailDTO value,
          $Res Function(_$_VersionGroupDetailDTO) then) =
      __$$_VersionGroupDetailDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'level_learned_at') int? levelLearnedAt,
      @JsonKey(name: 'version_group') SpeciesDTO? versionGroup,
      @JsonKey(name: 'move_learn_method') SpeciesDTO? moveLearnMethod});

  @override
  $SpeciesDTOCopyWith<$Res>? get versionGroup;
  @override
  $SpeciesDTOCopyWith<$Res>? get moveLearnMethod;
}

/// @nodoc
class __$$_VersionGroupDetailDTOCopyWithImpl<$Res>
    extends _$VersionGroupDetailDTOCopyWithImpl<$Res, _$_VersionGroupDetailDTO>
    implements _$$_VersionGroupDetailDTOCopyWith<$Res> {
  __$$_VersionGroupDetailDTOCopyWithImpl(_$_VersionGroupDetailDTO _value,
      $Res Function(_$_VersionGroupDetailDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? levelLearnedAt = freezed,
    Object? versionGroup = freezed,
    Object? moveLearnMethod = freezed,
  }) {
    return _then(_$_VersionGroupDetailDTO(
      levelLearnedAt: freezed == levelLearnedAt
          ? _value.levelLearnedAt
          : levelLearnedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      versionGroup: freezed == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as SpeciesDTO?,
      moveLearnMethod: freezed == moveLearnMethod
          ? _value.moveLearnMethod
          : moveLearnMethod // ignore: cast_nullable_to_non_nullable
              as SpeciesDTO?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VersionGroupDetailDTO implements _VersionGroupDetailDTO {
  const _$_VersionGroupDetailDTO(
      {@JsonKey(name: 'level_learned_at') this.levelLearnedAt,
      @JsonKey(name: 'version_group') this.versionGroup,
      @JsonKey(name: 'move_learn_method') this.moveLearnMethod});

  factory _$_VersionGroupDetailDTO.fromJson(Map<String, dynamic> json) =>
      _$$_VersionGroupDetailDTOFromJson(json);

  @override
  @JsonKey(name: 'level_learned_at')
  final int? levelLearnedAt;
  @override
  @JsonKey(name: 'version_group')
  final SpeciesDTO? versionGroup;
  @override
  @JsonKey(name: 'move_learn_method')
  final SpeciesDTO? moveLearnMethod;

  @override
  String toString() {
    return 'VersionGroupDetailDTO(levelLearnedAt: $levelLearnedAt, versionGroup: $versionGroup, moveLearnMethod: $moveLearnMethod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VersionGroupDetailDTO &&
            (identical(other.levelLearnedAt, levelLearnedAt) ||
                other.levelLearnedAt == levelLearnedAt) &&
            (identical(other.versionGroup, versionGroup) ||
                other.versionGroup == versionGroup) &&
            (identical(other.moveLearnMethod, moveLearnMethod) ||
                other.moveLearnMethod == moveLearnMethod));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, levelLearnedAt, versionGroup, moveLearnMethod);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VersionGroupDetailDTOCopyWith<_$_VersionGroupDetailDTO> get copyWith =>
      __$$_VersionGroupDetailDTOCopyWithImpl<_$_VersionGroupDetailDTO>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VersionGroupDetailDTOToJson(
      this,
    );
  }
}

abstract class _VersionGroupDetailDTO implements VersionGroupDetailDTO {
  const factory _VersionGroupDetailDTO(
      {@JsonKey(name: 'level_learned_at')
          final int? levelLearnedAt,
      @JsonKey(name: 'version_group')
          final SpeciesDTO? versionGroup,
      @JsonKey(name: 'move_learn_method')
          final SpeciesDTO? moveLearnMethod}) = _$_VersionGroupDetailDTO;

  factory _VersionGroupDetailDTO.fromJson(Map<String, dynamic> json) =
      _$_VersionGroupDetailDTO.fromJson;

  @override
  @JsonKey(name: 'level_learned_at')
  int? get levelLearnedAt;
  @override
  @JsonKey(name: 'version_group')
  SpeciesDTO? get versionGroup;
  @override
  @JsonKey(name: 'move_learn_method')
  SpeciesDTO? get moveLearnMethod;
  @override
  @JsonKey(ignore: true)
  _$$_VersionGroupDetailDTOCopyWith<_$_VersionGroupDetailDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

PastTypeDTO _$PastTypeDTOFromJson(Map<String, dynamic> json) {
  return _PastTypeDTO.fromJson(json);
}

/// @nodoc
mixin _$PastTypeDTO {
  @JsonKey(name: 'generation')
  SpeciesDTO? get generation => throw _privateConstructorUsedError;
  @JsonKey(name: 'types')
  List<TypeDTO>? get types => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PastTypeDTOCopyWith<PastTypeDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PastTypeDTOCopyWith<$Res> {
  factory $PastTypeDTOCopyWith(
          PastTypeDTO value, $Res Function(PastTypeDTO) then) =
      _$PastTypeDTOCopyWithImpl<$Res, PastTypeDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'generation') SpeciesDTO? generation,
      @JsonKey(name: 'types') List<TypeDTO>? types});

  $SpeciesDTOCopyWith<$Res>? get generation;
}

/// @nodoc
class _$PastTypeDTOCopyWithImpl<$Res, $Val extends PastTypeDTO>
    implements $PastTypeDTOCopyWith<$Res> {
  _$PastTypeDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generation = freezed,
    Object? types = freezed,
  }) {
    return _then(_value.copyWith(
      generation: freezed == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as SpeciesDTO?,
      types: freezed == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<TypeDTO>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesDTOCopyWith<$Res>? get generation {
    if (_value.generation == null) {
      return null;
    }

    return $SpeciesDTOCopyWith<$Res>(_value.generation!, (value) {
      return _then(_value.copyWith(generation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PastTypeDTOCopyWith<$Res>
    implements $PastTypeDTOCopyWith<$Res> {
  factory _$$_PastTypeDTOCopyWith(
          _$_PastTypeDTO value, $Res Function(_$_PastTypeDTO) then) =
      __$$_PastTypeDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'generation') SpeciesDTO? generation,
      @JsonKey(name: 'types') List<TypeDTO>? types});

  @override
  $SpeciesDTOCopyWith<$Res>? get generation;
}

/// @nodoc
class __$$_PastTypeDTOCopyWithImpl<$Res>
    extends _$PastTypeDTOCopyWithImpl<$Res, _$_PastTypeDTO>
    implements _$$_PastTypeDTOCopyWith<$Res> {
  __$$_PastTypeDTOCopyWithImpl(
      _$_PastTypeDTO _value, $Res Function(_$_PastTypeDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generation = freezed,
    Object? types = freezed,
  }) {
    return _then(_$_PastTypeDTO(
      generation: freezed == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as SpeciesDTO?,
      types: freezed == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<TypeDTO>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PastTypeDTO implements _PastTypeDTO {
  const _$_PastTypeDTO(
      {@JsonKey(name: 'generation') this.generation,
      @JsonKey(name: 'types') final List<TypeDTO>? types})
      : _types = types;

  factory _$_PastTypeDTO.fromJson(Map<String, dynamic> json) =>
      _$$_PastTypeDTOFromJson(json);

  @override
  @JsonKey(name: 'generation')
  final SpeciesDTO? generation;
  final List<TypeDTO>? _types;
  @override
  @JsonKey(name: 'types')
  List<TypeDTO>? get types {
    final value = _types;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PastTypeDTO(generation: $generation, types: $types)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PastTypeDTO &&
            (identical(other.generation, generation) ||
                other.generation == generation) &&
            const DeepCollectionEquality().equals(other._types, _types));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, generation, const DeepCollectionEquality().hash(_types));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PastTypeDTOCopyWith<_$_PastTypeDTO> get copyWith =>
      __$$_PastTypeDTOCopyWithImpl<_$_PastTypeDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PastTypeDTOToJson(
      this,
    );
  }
}

abstract class _PastTypeDTO implements PastTypeDTO {
  const factory _PastTypeDTO(
      {@JsonKey(name: 'generation') final SpeciesDTO? generation,
      @JsonKey(name: 'types') final List<TypeDTO>? types}) = _$_PastTypeDTO;

  factory _PastTypeDTO.fromJson(Map<String, dynamic> json) =
      _$_PastTypeDTO.fromJson;

  @override
  @JsonKey(name: 'generation')
  SpeciesDTO? get generation;
  @override
  @JsonKey(name: 'types')
  List<TypeDTO>? get types;
  @override
  @JsonKey(ignore: true)
  _$$_PastTypeDTOCopyWith<_$_PastTypeDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

TypeDTO _$TypeDTOFromJson(Map<String, dynamic> json) {
  return _TypeDTO.fromJson(json);
}

/// @nodoc
mixin _$TypeDTO {
  @JsonKey(name: 'slot')
  int? get slot => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  SpeciesDTO? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypeDTOCopyWith<TypeDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeDTOCopyWith<$Res> {
  factory $TypeDTOCopyWith(TypeDTO value, $Res Function(TypeDTO) then) =
      _$TypeDTOCopyWithImpl<$Res, TypeDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'slot') int? slot,
      @JsonKey(name: 'type') SpeciesDTO? type});

  $SpeciesDTOCopyWith<$Res>? get type;
}

/// @nodoc
class _$TypeDTOCopyWithImpl<$Res, $Val extends TypeDTO>
    implements $TypeDTOCopyWith<$Res> {
  _$TypeDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SpeciesDTO?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesDTOCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $SpeciesDTOCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TypeDTOCopyWith<$Res> implements $TypeDTOCopyWith<$Res> {
  factory _$$_TypeDTOCopyWith(
          _$_TypeDTO value, $Res Function(_$_TypeDTO) then) =
      __$$_TypeDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'slot') int? slot,
      @JsonKey(name: 'type') SpeciesDTO? type});

  @override
  $SpeciesDTOCopyWith<$Res>? get type;
}

/// @nodoc
class __$$_TypeDTOCopyWithImpl<$Res>
    extends _$TypeDTOCopyWithImpl<$Res, _$_TypeDTO>
    implements _$$_TypeDTOCopyWith<$Res> {
  __$$_TypeDTOCopyWithImpl(_$_TypeDTO _value, $Res Function(_$_TypeDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_TypeDTO(
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SpeciesDTO?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TypeDTO implements _TypeDTO {
  const _$_TypeDTO(
      {@JsonKey(name: 'slot') this.slot, @JsonKey(name: 'type') this.type});

  factory _$_TypeDTO.fromJson(Map<String, dynamic> json) =>
      _$$_TypeDTOFromJson(json);

  @override
  @JsonKey(name: 'slot')
  final int? slot;
  @override
  @JsonKey(name: 'type')
  final SpeciesDTO? type;

  @override
  String toString() {
    return 'TypeDTO(slot: $slot, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TypeDTO &&
            (identical(other.slot, slot) || other.slot == slot) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, slot, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TypeDTOCopyWith<_$_TypeDTO> get copyWith =>
      __$$_TypeDTOCopyWithImpl<_$_TypeDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TypeDTOToJson(
      this,
    );
  }
}

abstract class _TypeDTO implements TypeDTO {
  const factory _TypeDTO(
      {@JsonKey(name: 'slot') final int? slot,
      @JsonKey(name: 'type') final SpeciesDTO? type}) = _$_TypeDTO;

  factory _TypeDTO.fromJson(Map<String, dynamic> json) = _$_TypeDTO.fromJson;

  @override
  @JsonKey(name: 'slot')
  int? get slot;
  @override
  @JsonKey(name: 'type')
  SpeciesDTO? get type;
  @override
  @JsonKey(ignore: true)
  _$$_TypeDTOCopyWith<_$_TypeDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

SpritesDTO _$SpritesDTOFromJson(Map<String, dynamic> json) {
  return _SpritesDTO.fromJson(json);
}

/// @nodoc
mixin _$SpritesDTO {
  @JsonKey(name: 'back_default')
  String? get backDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_female')
  String? get backFemale => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_shiny')
  String? get backShiny => throw _privateConstructorUsedError;
  @JsonKey(name: 'back_shiny_female')
  String? get backShinyFemale => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_default')
  String? get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_female')
  String? get frontFemale => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_shiny')
  String? get frontShiny => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_shiny_female')
  String? get frontShinyFemale => throw _privateConstructorUsedError;
  @JsonKey(name: 'other')
  Map<String, SpritesDTO>? get other => throw _privateConstructorUsedError;
  @JsonKey(name: 'versions')
  Map<String, Map<String, SpritesDTO>>? get versions =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'animated')
  SpritesDTO? get animated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpritesDTOCopyWith<SpritesDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpritesDTOCopyWith<$Res> {
  factory $SpritesDTOCopyWith(
          SpritesDTO value, $Res Function(SpritesDTO) then) =
      _$SpritesDTOCopyWithImpl<$Res, SpritesDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'back_female') String? backFemale,
      @JsonKey(name: 'back_shiny') String? backShiny,
      @JsonKey(name: 'back_shiny_female') String? backShinyFemale,
      @JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_female') String? frontFemale,
      @JsonKey(name: 'front_shiny') String? frontShiny,
      @JsonKey(name: 'front_shiny_female') String? frontShinyFemale,
      @JsonKey(name: 'other') Map<String, SpritesDTO>? other,
      @JsonKey(name: 'versions') Map<String, Map<String, SpritesDTO>>? versions,
      @JsonKey(name: 'animated') SpritesDTO? animated});

  $SpritesDTOCopyWith<$Res>? get animated;
}

/// @nodoc
class _$SpritesDTOCopyWithImpl<$Res, $Val extends SpritesDTO>
    implements $SpritesDTOCopyWith<$Res> {
  _$SpritesDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backFemale = freezed,
    Object? backShiny = freezed,
    Object? backShinyFemale = freezed,
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
    Object? other = freezed,
    Object? versions = freezed,
    Object? animated = freezed,
  }) {
    return _then(_value.copyWith(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      other: freezed == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as Map<String, SpritesDTO>?,
      versions: freezed == versions
          ? _value.versions
          : versions // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, SpritesDTO>>?,
      animated: freezed == animated
          ? _value.animated
          : animated // ignore: cast_nullable_to_non_nullable
              as SpritesDTO?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpritesDTOCopyWith<$Res>? get animated {
    if (_value.animated == null) {
      return null;
    }

    return $SpritesDTOCopyWith<$Res>(_value.animated!, (value) {
      return _then(_value.copyWith(animated: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SpritesDTOCopyWith<$Res>
    implements $SpritesDTOCopyWith<$Res> {
  factory _$$_SpritesDTOCopyWith(
          _$_SpritesDTO value, $Res Function(_$_SpritesDTO) then) =
      __$$_SpritesDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'back_female') String? backFemale,
      @JsonKey(name: 'back_shiny') String? backShiny,
      @JsonKey(name: 'back_shiny_female') String? backShinyFemale,
      @JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_female') String? frontFemale,
      @JsonKey(name: 'front_shiny') String? frontShiny,
      @JsonKey(name: 'front_shiny_female') String? frontShinyFemale,
      @JsonKey(name: 'other') Map<String, SpritesDTO>? other,
      @JsonKey(name: 'versions') Map<String, Map<String, SpritesDTO>>? versions,
      @JsonKey(name: 'animated') SpritesDTO? animated});

  @override
  $SpritesDTOCopyWith<$Res>? get animated;
}

/// @nodoc
class __$$_SpritesDTOCopyWithImpl<$Res>
    extends _$SpritesDTOCopyWithImpl<$Res, _$_SpritesDTO>
    implements _$$_SpritesDTOCopyWith<$Res> {
  __$$_SpritesDTOCopyWithImpl(
      _$_SpritesDTO _value, $Res Function(_$_SpritesDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backFemale = freezed,
    Object? backShiny = freezed,
    Object? backShinyFemale = freezed,
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
    Object? other = freezed,
    Object? versions = freezed,
    Object? animated = freezed,
  }) {
    return _then(_$_SpritesDTO(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      other: freezed == other
          ? _value._other
          : other // ignore: cast_nullable_to_non_nullable
              as Map<String, SpritesDTO>?,
      versions: freezed == versions
          ? _value._versions
          : versions // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, SpritesDTO>>?,
      animated: freezed == animated
          ? _value.animated
          : animated // ignore: cast_nullable_to_non_nullable
              as SpritesDTO?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpritesDTO implements _SpritesDTO {
  const _$_SpritesDTO(
      {@JsonKey(name: 'back_default')
          this.backDefault,
      @JsonKey(name: 'back_female')
          this.backFemale,
      @JsonKey(name: 'back_shiny')
          this.backShiny,
      @JsonKey(name: 'back_shiny_female')
          this.backShinyFemale,
      @JsonKey(name: 'front_default')
          this.frontDefault,
      @JsonKey(name: 'front_female')
          this.frontFemale,
      @JsonKey(name: 'front_shiny')
          this.frontShiny,
      @JsonKey(name: 'front_shiny_female')
          this.frontShinyFemale,
      @JsonKey(name: 'other')
          final Map<String, SpritesDTO>? other,
      @JsonKey(name: 'versions')
          final Map<String, Map<String, SpritesDTO>>? versions,
      @JsonKey(name: 'animated')
          this.animated})
      : _other = other,
        _versions = versions;

  factory _$_SpritesDTO.fromJson(Map<String, dynamic> json) =>
      _$$_SpritesDTOFromJson(json);

  @override
  @JsonKey(name: 'back_default')
  final String? backDefault;
  @override
  @JsonKey(name: 'back_female')
  final String? backFemale;
  @override
  @JsonKey(name: 'back_shiny')
  final String? backShiny;
  @override
  @JsonKey(name: 'back_shiny_female')
  final String? backShinyFemale;
  @override
  @JsonKey(name: 'front_default')
  final String? frontDefault;
  @override
  @JsonKey(name: 'front_female')
  final String? frontFemale;
  @override
  @JsonKey(name: 'front_shiny')
  final String? frontShiny;
  @override
  @JsonKey(name: 'front_shiny_female')
  final String? frontShinyFemale;
  final Map<String, SpritesDTO>? _other;
  @override
  @JsonKey(name: 'other')
  Map<String, SpritesDTO>? get other {
    final value = _other;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, Map<String, SpritesDTO>>? _versions;
  @override
  @JsonKey(name: 'versions')
  Map<String, Map<String, SpritesDTO>>? get versions {
    final value = _versions;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @JsonKey(name: 'animated')
  final SpritesDTO? animated;

  @override
  String toString() {
    return 'SpritesDTO(backDefault: $backDefault, backFemale: $backFemale, backShiny: $backShiny, backShinyFemale: $backShinyFemale, frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale, other: $other, versions: $versions, animated: $animated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpritesDTO &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backFemale, backFemale) ||
                other.backFemale == backFemale) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            (identical(other.backShinyFemale, backShinyFemale) ||
                other.backShinyFemale == backShinyFemale) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontFemale, frontFemale) ||
                other.frontFemale == frontFemale) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            (identical(other.frontShinyFemale, frontShinyFemale) ||
                other.frontShinyFemale == frontShinyFemale) &&
            const DeepCollectionEquality().equals(other._other, this._other) &&
            const DeepCollectionEquality().equals(other._versions, _versions) &&
            (identical(other.animated, animated) ||
                other.animated == animated));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      backDefault,
      backFemale,
      backShiny,
      backShinyFemale,
      frontDefault,
      frontFemale,
      frontShiny,
      frontShinyFemale,
      const DeepCollectionEquality().hash(_other),
      const DeepCollectionEquality().hash(_versions),
      animated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SpritesDTOCopyWith<_$_SpritesDTO> get copyWith =>
      __$$_SpritesDTOCopyWithImpl<_$_SpritesDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpritesDTOToJson(
      this,
    );
  }
}

abstract class _SpritesDTO implements SpritesDTO {
  const factory _SpritesDTO(
      {@JsonKey(name: 'back_default')
          final String? backDefault,
      @JsonKey(name: 'back_female')
          final String? backFemale,
      @JsonKey(name: 'back_shiny')
          final String? backShiny,
      @JsonKey(name: 'back_shiny_female')
          final String? backShinyFemale,
      @JsonKey(name: 'front_default')
          final String? frontDefault,
      @JsonKey(name: 'front_female')
          final String? frontFemale,
      @JsonKey(name: 'front_shiny')
          final String? frontShiny,
      @JsonKey(name: 'front_shiny_female')
          final String? frontShinyFemale,
      @JsonKey(name: 'other')
          final Map<String, SpritesDTO>? other,
      @JsonKey(name: 'versions')
          final Map<String, Map<String, SpritesDTO>>? versions,
      @JsonKey(name: 'animated')
          final SpritesDTO? animated}) = _$_SpritesDTO;

  factory _SpritesDTO.fromJson(Map<String, dynamic> json) =
      _$_SpritesDTO.fromJson;

  @override
  @JsonKey(name: 'back_default')
  String? get backDefault;
  @override
  @JsonKey(name: 'back_female')
  String? get backFemale;
  @override
  @JsonKey(name: 'back_shiny')
  String? get backShiny;
  @override
  @JsonKey(name: 'back_shiny_female')
  String? get backShinyFemale;
  @override
  @JsonKey(name: 'front_default')
  String? get frontDefault;
  @override
  @JsonKey(name: 'front_female')
  String? get frontFemale;
  @override
  @JsonKey(name: 'front_shiny')
  String? get frontShiny;
  @override
  @JsonKey(name: 'front_shiny_female')
  String? get frontShinyFemale;
  @override
  @JsonKey(name: 'other')
  Map<String, SpritesDTO>? get other;
  @override
  @JsonKey(name: 'versions')
  Map<String, Map<String, SpritesDTO>>? get versions;
  @override
  @JsonKey(name: 'animated')
  SpritesDTO? get animated;
  @override
  @JsonKey(ignore: true)
  _$$_SpritesDTOCopyWith<_$_SpritesDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

StatDTO _$StatDTOFromJson(Map<String, dynamic> json) {
  return _StatDTO.fromJson(json);
}

/// @nodoc
mixin _$StatDTO {
  @JsonKey(name: 'base_stat')
  int? get baseStat => throw _privateConstructorUsedError;
  @JsonKey(name: 'effort')
  int? get effort => throw _privateConstructorUsedError;
  @JsonKey(name: 'stat')
  SpeciesDTO? get stat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatDTOCopyWith<StatDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatDTOCopyWith<$Res> {
  factory $StatDTOCopyWith(StatDTO value, $Res Function(StatDTO) then) =
      _$StatDTOCopyWithImpl<$Res, StatDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'base_stat') int? baseStat,
      @JsonKey(name: 'effort') int? effort,
      @JsonKey(name: 'stat') SpeciesDTO? stat});

  $SpeciesDTOCopyWith<$Res>? get stat;
}

/// @nodoc
class _$StatDTOCopyWithImpl<$Res, $Val extends StatDTO>
    implements $StatDTOCopyWith<$Res> {
  _$StatDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseStat = freezed,
    Object? effort = freezed,
    Object? stat = freezed,
  }) {
    return _then(_value.copyWith(
      baseStat: freezed == baseStat
          ? _value.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as int?,
      effort: freezed == effort
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as int?,
      stat: freezed == stat
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as SpeciesDTO?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesDTOCopyWith<$Res>? get stat {
    if (_value.stat == null) {
      return null;
    }

    return $SpeciesDTOCopyWith<$Res>(_value.stat!, (value) {
      return _then(_value.copyWith(stat: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_StatDTOCopyWith<$Res> implements $StatDTOCopyWith<$Res> {
  factory _$$_StatDTOCopyWith(
          _$_StatDTO value, $Res Function(_$_StatDTO) then) =
      __$$_StatDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'base_stat') int? baseStat,
      @JsonKey(name: 'effort') int? effort,
      @JsonKey(name: 'stat') SpeciesDTO? stat});

  @override
  $SpeciesDTOCopyWith<$Res>? get stat;
}

/// @nodoc
class __$$_StatDTOCopyWithImpl<$Res>
    extends _$StatDTOCopyWithImpl<$Res, _$_StatDTO>
    implements _$$_StatDTOCopyWith<$Res> {
  __$$_StatDTOCopyWithImpl(_$_StatDTO _value, $Res Function(_$_StatDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseStat = freezed,
    Object? effort = freezed,
    Object? stat = freezed,
  }) {
    return _then(_$_StatDTO(
      baseStat: freezed == baseStat
          ? _value.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as int?,
      effort: freezed == effort
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as int?,
      stat: freezed == stat
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as SpeciesDTO?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StatDTO implements _StatDTO {
  const _$_StatDTO(
      {@JsonKey(name: 'base_stat') this.baseStat,
      @JsonKey(name: 'effort') this.effort,
      @JsonKey(name: 'stat') this.stat});

  factory _$_StatDTO.fromJson(Map<String, dynamic> json) =>
      _$$_StatDTOFromJson(json);

  @override
  @JsonKey(name: 'base_stat')
  final int? baseStat;
  @override
  @JsonKey(name: 'effort')
  final int? effort;
  @override
  @JsonKey(name: 'stat')
  final SpeciesDTO? stat;

  @override
  String toString() {
    return 'StatDTO(baseStat: $baseStat, effort: $effort, stat: $stat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StatDTO &&
            (identical(other.baseStat, baseStat) ||
                other.baseStat == baseStat) &&
            (identical(other.effort, effort) || other.effort == effort) &&
            (identical(other.stat, stat) || other.stat == stat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, baseStat, effort, stat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StatDTOCopyWith<_$_StatDTO> get copyWith =>
      __$$_StatDTOCopyWithImpl<_$_StatDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatDTOToJson(
      this,
    );
  }
}

abstract class _StatDTO implements StatDTO {
  const factory _StatDTO(
      {@JsonKey(name: 'base_stat') final int? baseStat,
      @JsonKey(name: 'effort') final int? effort,
      @JsonKey(name: 'stat') final SpeciesDTO? stat}) = _$_StatDTO;

  factory _StatDTO.fromJson(Map<String, dynamic> json) = _$_StatDTO.fromJson;

  @override
  @JsonKey(name: 'base_stat')
  int? get baseStat;
  @override
  @JsonKey(name: 'effort')
  int? get effort;
  @override
  @JsonKey(name: 'stat')
  SpeciesDTO? get stat;
  @override
  @JsonKey(ignore: true)
  _$$_StatDTOCopyWith<_$_StatDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
