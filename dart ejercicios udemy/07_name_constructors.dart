void main() {
  final Map<String, dynamic> rawJsom = {
    'name': 'Tony Stark',
    'power': null,
    'isAlive': true,
  };

  final ironman = Hero.fromJson(rawJsom);

  // final ironman = Hero(
  //   name: 'Peter Parker',
  //   power: 'Trepamuros',
  //   isAlive: rawJsom['isAlive2'] ?? false,
  // );

  print(ironman);
}

class Hero {
  String name;
  String power;
  bool isAlive;

  Hero({required this.name, required this.power, required this.isAlive});

  Hero.fromJson(Map<String, dynamic> json)
    : name = json['name'] ?? 'No name found',
      power = json['power'] ?? 'No power found',
      isAlive = json['isAlive'] ?? 'No isAlive found';

  @override
  String toString() {
    return '$name, $power, isAlive: ${isAlive ? 'YES' : 'Nope'}';
  }
}
