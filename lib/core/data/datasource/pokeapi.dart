import 'package:dio/dio.dart';
import 'package:pokemon_browser/core/data/model/pokemon.dart';

class PokeApi {
  late Dio _dio;

  PokeApi() {
    _dio = Dio(BaseOptions(
      baseUrl: 'https://pokeapi.co/api/v2/',
    ));
    _dio.interceptors.add(LogInterceptor(
      requestBody: false,
      requestHeader: false,
      responseHeader: false,
      responseBody: false,
    ));
  }

  Future<PokemonDTO> getPokemon(String id) async {
    try {
      final response = await _dio.get("pokemon/$id");
      return PokemonDTO.fromJson(response.data);
    } on DioError catch (e) {
      if (e.response?.statusCode == 404) {
        throw ResourceNotFoundException();
      }
      rethrow;
    }
  }
}

class ResourceNotFoundException implements Exception {}
