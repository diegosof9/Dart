abstract class Figura {
  double radio = 0;

  double calcularArea() {
    return 3.1416 * (radio * radio);
  }
}

abstract class FormaGeometrica {
  void dibujar();
}

// Extiende la funcionalidad del método de la clase Figura e implementa el método de la clase FormaGeometrica.
class Circulo extends Figura implements FormaGeometrica {
  double radio;

  Circulo(this.radio);

  // @override
  // double calcularArea() {
  //   return 3.1416 * (radio * radio);
  // }

  @override
  double calcularArea() => (3.1416 * (radio * radio));

  @override
  void dibujar() {
    print("Dibujando un circulo");
  }
}

void main() {
  Circulo circulo = Circulo(3);

  print(circulo.calcularArea());
  circulo.dibujar();
}
