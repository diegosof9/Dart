void main() async {
  print('Inicio del programa');

  try {
    //Llamada a una funcion que retorna un future
    final value = await httpGet('hhtp://');

    print(value);
  } catch (err) {
    print('Error $err');
  }

  print('Fin del programa');
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));

  throw 'Error en la petición http';

  // return 'Respuesta de la petición http';
}
