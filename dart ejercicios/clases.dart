// Clase de ejemplo.

class Contacto {
  // Atributos (propiedades).
  String nombre;
  int telefono;

  // Constructor.
  Contacto(this.nombre, this.telefono);

  // Método
  void mostrarInfo() {
    print("$nombre: $telefono");
  }
}

void main() {
  // Instanciar un objeto de la clase Contacto.
  //Contacto mama = Contacto('Maricela', 3538399320);
  final Contacto hija = Contacto('Sofía', 3538399320);

  //mama.mostrarInfo();
  hija.mostrarInfo();
}
