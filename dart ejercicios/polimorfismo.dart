class Animal {
  void hacerSonido() {
    print('El animal hace un sonido.');
  }
}

class Perro extends Animal {
  @override //Sobreescribe el método hacerSonido de la clase Animal.
  void hacerSonido() {
    print('El perro ladra.');
  }
}

void main() {
  Perro miPerro = Perro();
  Animal suPerro = Animal();

  miPerro.hacerSonido();
  suPerro.hacerSonido();
}
