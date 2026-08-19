mixin Animal {
  void test() => print('Hola');
}

class Mamifero with Animal {}

class Ave with Animal {}

class Pez with Animal {}

mixin Volador {
  void volar() => print("estoy volando");
}

mixin Caminante {
  void caminar() => print("estoy caminando");
}

mixin Nadador {
  void nadar() => print("estoy nadando");
}

class Delfin extends Mamifero with Nadador {}

// void main() {
//   Delfin test = Delfin();
//   test.nadar();
// }

class Murcielago extends Mamifero with Volador, Caminante {}

class Gato extends Mamifero with Caminante {}

class Paloma extends Ave with Volador, Caminante {}

class Pato extends Ave with Volador, Caminante, Nadador {}

class Tiburon extends Pez with Nadador {}

class PezVolador extends Pez with Volador, Nadador {}

void main() {
  final flipper = Delfin();
  flipper.nadar();
  flipper.test();

  final batman = Murcielago();
  batman.volar();
  batman.caminar();
  batman.test();
}
