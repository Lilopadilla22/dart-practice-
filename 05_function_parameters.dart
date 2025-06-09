void main () {
  print(greetEveryOne());
  print('suma: ${addTwoNumbers(10, 20)}');
  print(greetPerson(name: 'prueba', message: 'Bienvenid@'));
}


String greetEveryOne() {
  return 'Hello everyone';
}

String greetAnything () => 'hello anything' ;

int addTwoNumbers (int a, int b) {
  return a + b;
}

int addTwoNumbersOpcional (int a, [int b = 0]) => a + b;


String greetPerson ({ required String name, String message = 'Hola'}) {

  return '$message, $name';

}