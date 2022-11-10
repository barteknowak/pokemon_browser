import 'package:flutter/material.dart';
import 'package:pokemon_browser/core/dependency_injection.dart';
import 'package:pokemon_browser/ui/app.dart';

void main() async {
  await initDI();
  runApp(const PokemonBrowserApp());
}
