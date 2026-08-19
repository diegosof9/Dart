void main() {
  final Hero wolverine = Hero(name: 'Logan');
  final Hero spiderman = Hero(name: 'Spiderman', power: 'Trepamuros');
  final Hero deadpool = Hero(name: 'Deadpool', power: 'Regeneracion');

  print(wolverine.toString());
  print('Name: ${wolverine.name}');
  print('Power: ${wolverine.power}');

  print(spiderman);
  print('Name: ${spiderman.name}');
  print('Power: ${spiderman.power}');

  print(deadpool);
  print('Name: ${deadpool.name}');
  print('Power: ${deadpool.power}');
}

class Hero {
  //Atributos de la clase Hero
  String name;
  String power;

  //Constructor de la clase Hero
  Hero({required this.name, this.power = 'Sin poder'});

  @override
  String toString() {
    return 'Hola soy $name y mi poder es $power';
  }
}
