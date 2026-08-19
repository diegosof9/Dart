class CuentaBancaria {
  double _saldo = 0; //Atributo privado (encapsulado).

  void depositar(double monto) {
    // _saldo = _saldo + (monto * 2);
    _saldo += (monto * 2);
  }

  double get saldo => _saldo; //Sintaxis de flecha.
  // double get saldo {
  //   return _saldo;
  // }
}

void main() {
  CuentaBancaria cuenta = CuentaBancaria();

  print(cuenta._saldo);

  cuenta.depositar(10.5);
  print(cuenta.saldo.toStringAsFixed(2));

  cuenta.depositar(1);
  print(cuenta.saldo.toStringAsFixed(2));

  print(cuenta._saldo);
}
