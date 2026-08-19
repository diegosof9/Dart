import "encapsulamiento.dart";

void main() {
  CuentaBancaria miCuenta = CuentaBancaria();

  print(miCuenta.saldo);
  // print(miCuenta._saldo); No se puede acceder a este atributo ya que está encapsulado.
}
