// Mocks generated by Mockito 5.3.2 from annotations
// in pokemon_browser/test/search_cubit_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:mockito/mockito.dart' as _i1;
import 'package:pokemon_browser/core/domain/entity/pokemon.dart' as _i2;
import 'package:pokemon_browser/core/domain/repository/pokemon_repository.dart'
    as _i3;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakePokemon_0 extends _i1.SmartFake implements _i2.Pokemon {
  _FakePokemon_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [PokemonRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockPokemonRepository extends _i1.Mock implements _i3.PokemonRepository {
  MockPokemonRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Pokemon> getPokemonById(int? id) => (super.noSuchMethod(
        Invocation.method(
          #getPokemonById,
          [id],
        ),
        returnValue: _i4.Future<_i2.Pokemon>.value(_FakePokemon_0(
          this,
          Invocation.method(
            #getPokemonById,
            [id],
          ),
        )),
      ) as _i4.Future<_i2.Pokemon>);
  @override
  _i4.Future<_i2.Pokemon> getPokemonByName(String? name) => (super.noSuchMethod(
        Invocation.method(
          #getPokemonByName,
          [name],
        ),
        returnValue: _i4.Future<_i2.Pokemon>.value(_FakePokemon_0(
          this,
          Invocation.method(
            #getPokemonByName,
            [name],
          ),
        )),
      ) as _i4.Future<_i2.Pokemon>);
}
