void main() {
  final mySquare = Square(side: 12);

  // mySquare._side = 10;

  print(mySquare.calculateArea());
  print(mySquare.area);
}

class Square {
  double _side;

  // Square({required double this._side});

  Square({required double side})
    : assert(
        side >= 0,
        'Side must be positive',
      ), // Se tiene que cumplir esta regla de negocio
      _side = side;

  double get area {
    return _side * _side;
  }

  set side(double value) {
    print('setting new value $value');
    if (value < 0) throw 'Value must be positive';

    _side = value;
  }

  String calculateArea() {
    return 'Área: ${_side * _side}';
  }
}
