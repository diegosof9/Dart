void main() {
  final List<int> numbers = [1, 2, 3, 4, 5, 5, 5, 6, 7, 7, 8, 9];

  print(numbers.runtimeType);
  print('List original: $numbers');
  print('Length: ${numbers.length}');
  print('Index 0: ${numbers[0]}');
  print('First: ${numbers.first}');
  print('Reversed: ${numbers.reversed}');

  print(numbers.reversed.runtimeType);

  final reversedNumbers = numbers.reversed;
  print('Iterable: $reversedNumbers');
  print('List: ${reversedNumbers.toList()}');
  print('Set: ${reversedNumbers.toSet()}');

  // Callback: función que se llama dentro de otra función
  final numbersGreaterThan5 = numbers.where((int num) {
    return (num > 5 && num < 8);
  });

  print('>5 y <9 Iterable: $numbersGreaterThan5');
  print('>5 y <9 Set: ${numbersGreaterThan5.toSet()}');
}
