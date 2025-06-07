void main () {

  final numbers = [1, 2, 2, 4, 5, 5, 6, 6, 7, 8, 8, 8, 9, 0];

  print('List original: $numbers');
  print('delete duplicate: ${numbers.toSet().toList()}');
  print('List length: ${numbers.length}');
  print("""
    List index 0: ${numbers[0]}
    List index 0:${numbers.first}
  """);
  print('List reverse: ${numbers.reversed}'); // (0, 9, 8, 8, 8, 7, 6, 6, 5, 5, 4, 2, 2, 1)

  final reverseNumber = numbers.reversed;

  print('iterable: ${reverseNumber}');
  print('List: ${reverseNumber.toList()}');
  print('Set: ${reverseNumber.toSet()}'); // Valores unicos, quita los duplicados { , , ,} no es quite value parse

  final numbersGreartesThat5 = numbers.where((num) {
    return num > 5;
  });

  print('numbersGreartesThat5 iterable: ${numbersGreartesThat5}'); // (6, 6, 7, 8, 8, 8, 9)
  print('numbersGreartesThat5 set: ${numbersGreartesThat5.toSet()}'); // {6, 7, 8, 9}
  print('numbersGreartesThat5 List: ${numbersGreartesThat5.toSet().toList()}'); // [6, 7, 8, 9]


}