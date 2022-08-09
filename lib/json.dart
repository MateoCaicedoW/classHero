class Hero{
  late String _name;
  late String _power;

  Hero(String name, String power){
    _name = name;
    _power = power;
  }

  Hero.fromJson(parsedJson){
    _name = parsedJson['name'];
    _power = parsedJson['power'];
  }

  String get name => _name;
  String get power => _power;
  set name(String name) => _name = name;
  set power(String power) => _power = power;

  @override
  String toString() {
    return 'Hero{_name: $_name, _power: $_power}';
  }

}