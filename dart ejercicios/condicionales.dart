void main() {
  String nombreHija = 'Sofía';

  if (nombreHija == 'Sofía') {
    print("Es mi hija.");
  }

  if (nombreHija != 'Sofía') {
    print("No es mi hija.");
  }

  int edad = 59;

  if (edad < 18) {
    print("El cliente no es mayor de edad.");
  } else if (edad >= 18 && edad < 60) {
    print("El cliente es mayor de edad.");
  } else {
    print("El cliente es adulto mayor");
  }

  edad = 12;
}
