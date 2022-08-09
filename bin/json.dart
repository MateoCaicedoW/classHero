import 'package:json/json.dart' as Hero;
import 'dart:convert';

void main() {
  final rawjson = '{"name":"John","power": "fly"}';
  final parsedJson = json.decode(rawjson);
  final hero = Hero.Hero.fromJson(parsedJson);
  print(hero.toString());
  hero.name = 'Peter';
  print(hero.toString());

}
