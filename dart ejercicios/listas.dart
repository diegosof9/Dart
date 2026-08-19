void main() {
  final List<String> frutas = ['manzana', 'pera', 'uva'];

  frutas.add('mango'); //Se agrega a la lista el mango.
  print(frutas[0]);

  print('Este en el indice de la pera: ${frutas.indexOf('pera')}');

  print(frutas);

  frutas.insert(0, 'naranja');

  print('La longitud de la lista "frutas" es: ${frutas.length}');

  print(frutas.first);

  print("Ciclo for:");

  for (var fruta in frutas) {
    print(fruta);
  }

  for (int i = 0; i < frutas.length; i++) {
    print("Indice ${i + 1}: ${frutas[i]}");
  }
}
