import 'dart:convert';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:pokemon_browser/core/data/model/favorite.dart';

class FavoriteDb {
  late Box _box;
  late Future<void> _initFuture;

  FavoriteDb() {
    _initFuture = _init();
  }

  Future<void> _init() async {
    await Hive.initFlutter();
    await Hive.openBox('favorite-db').then((value) => _box = value);
  }

  Future<void> writeObject(String key, FavoriteDTO favorite) async {
    await _initFuture;
    return _box.put(key, jsonEncode(favorite.toJson()));
  }

  Future<FavoriteDTO> readObject(String key) async {
    await _initFuture;
    return FavoriteDTO.fromJson(
        jsonDecode(_box.get(key)) as Map<String, dynamic>);
  }

  Future<void> delete(String key) async {
    await _initFuture;
    return _box.delete(key);
  }

  Future<bool> exists(String key) async {
    await _initFuture;
    return _box.containsKey(key);
  }

  Future<List<String>> getKeys() async {
    await _initFuture;
    return _box.keys.map((key) => key.toString()).toList();
  }

  Future<List<FavoriteDTO>> getValues() async {
    await _initFuture;
    return _box.values
        .map((value) =>
            FavoriteDTO.fromJson(jsonDecode(value) as Map<String, dynamic>))
        .toList();
  }
}
