class Contacto {
  String nombre;
  int telefono;

  // Dos tipos de constructores.

  Contacto(this.nombre, this.telefono);

  Contacto.sinTelefono(this.nombre) : telefono = 0;

  void mostrarInfo() {
    print("$nombre: $telefono");
  }
}

// void main() {
// Contacto sofi = Contacto.sinTelefono("Sofía");
// // sofi.telefono = 3538399320;
// Contacto sofis = Contacto("Sofía", 123);

// sofi.mostrarInfo();
// sofis.mostrarInfo();

void main() {
  // Instanciar un objeto con el constructor principal.
  Contacto mama = Contacto("Maricela", 3538399320);

  // Instanciar un objeto usando el constructor con nombre.
  Contacto hija = Contacto.sinTelefono("Sofía");

  // Uso de los métodos.
  mama.mostrarInfo();
  hija.mostrarInfo();
}
