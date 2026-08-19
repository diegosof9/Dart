void main() {
  print('Inicio del programa');

  //Llamada a una funcion que retorna un future
  httpGet('hhtp://')
      .then((value) {
        print('Success: $value');
      })
      .catchError((err) {
        print('Error: $err');
      });

  print('Fin del programa');
}

Future<String> httpGet(String url) {
  return Future.delayed(const Duration(seconds: 1), () {
    // throw 'Error en la petición http';

    return 'Respuesta de la petición http';
  });
}
