void main() {
  print(greetEveryone());

  print("Suma: ${addTwoNumbersRequired(4, 10, 6)}");

  print(
    greetPerson(
      message: 'Hola, bienvenido a la clase de Dart',
    ), //ctrl + space visualizar los parámetros
  );
}

String greetEveryone() => 'Hola Mundo!';

int addTwoNumbers(int a, int b) {
  return a + b;
}

// Ejemplo con parametros requeridos y dos parametros opcionales
int addTwoNumbersRequired(int a, [int b = 0, int c = 0]) => a + b + c;

int addTwoNumbersArrow(int a, int b) => a + b;

int addTwoNumbersOptional(int a, [int? b]) {
  b = b ?? 0;
  return a + b;
}

int addTwoNumbersOptionalTest(int a, [int b = 0]) {
  return a + b;
}

// ? indica que el parametro es opcional, devuelve null si no se le pasa un valor
String greetPerson({required String? message, String? name}) {
  return '${message ?? 'Hola'} ${name ?? 'Mundo'}';
}
