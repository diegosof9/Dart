void main() async {
  print('Inicio del programa');

  try {
    //Llamada a una funcion que retorna un future
    final value = await httpGet('hhtp://');

    print(value);
  } on Exception catch (err) {
    print(err);
  } catch (err) {
    print('OOP! algo pasó $err');
  } finally {
    print('Fin del try catch');
  }

  print('Fin del programa');
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));

  // throw Exception('Error en la petición http');

  throw 'Error en la petición http';

  // return 'Respuesta de la petición http';
}
