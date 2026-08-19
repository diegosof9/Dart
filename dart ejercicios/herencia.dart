class Persona {
  String nombre;
  Persona(this.nombre);

  void saludar() {
    print('Hola, soy $nombre.');
  }
}

class Estudiante extends Persona {
  String materia;

  Estudiante(String nombre, this.materia) : super(nombre);

  void estudiar() {
    print("$nombre está estudianto $materia.");
  }
}

void main() {
  Estudiante alumno = Estudiante("Sofi", "Matemáticas");

  alumno.saludar(); // Método heredado de Persona.
  alumno.estudiar(); // Método propio de Estudiante.
}
