void main() {
  final Map<String, dynamic> pokemon = {
    'pokemon': 'Ditto',
    'hp': 100,
    'isAlive': true,
    'abilities': ['impostor', 'test'],
    'sprites': {1: 'ditto/front.png', 2: 'ditto/back.png'},
  };

  print(pokemon['pokemon']);

  print(pokemon['abilities']);
  print(pokemon['abilities'].runtimeType);

  print(pokemon['sprites'].runtimeType);
  print("Back: ${pokemon['sprites'][2]}");

  print(pokemon.runtimeType);
}
