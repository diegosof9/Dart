import 'dart:io';

int fibonacci(int numero) {
  // if (numero <= 1) {
  //   return numero;
  // } else {
  //   return fibonacci(numero - 1) + fibonacci(numero - 2);
  // }
  if (numero <= 1) return numero;

  int a = 0, b = 1;

  for (int i = 2; i <= numero; i++) {
    int temporal = a + b;
    a = b;
    b = temporal;
  }
  return b;
}

void main() {
  // print(fibonacci(6));
  List<int> numeros_omitidos = [];

  for (int i = 0; i < 10; i++) {
    // print("${fibonacci(i)}");
    if (i == 5 || i == 6) {
      numeros_omitidos.add(fibonacci(i));
      continue;
    }
    stdout.write("${fibonacci(i)} ");
    if (i == 7) {
      break;
    }
  }
  print("");
  print("Números omitidos: $numeros_omitidos");
}
