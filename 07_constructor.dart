void main () {

  final Map<String, dynamic> rawJson = {
    'name': 'Hulk',
    'power': 'fuerza',
    'isAlive': true
  }; //Manejo de respuestas http

  final ironman = Hero (
    isAlive: false,
    power: 'Money',
    name: 'Tony Stark'
  );

  //Manejo de respuestas http
  final ironman2 = Hero.fromJson(rawJson);

  print(ironman);
  print(ironman2);

}


class Hero {
  String name;
  String power;
  bool isAlive;

  Hero ({
    required this.name,
    required this.power,
    required this.isAlive
  });

  Hero.fromJson(Map<String, dynamic> json)
    : name =json['name'] ?? 'No name found',
      power =json['power'] ?? 'No power found',
      isAlive =json['isAlive'] ?? 'No isAlive found';

  @override
  String toString() => '$name, $power, ${isAlive ? 'Yes' : 'No'}';
}