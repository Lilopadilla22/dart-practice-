abstract class Animal {}
abstract class Mamifero extends Animal {}
abstract class Ave extends Animal {}
abstract class Pez extends Animal {}

mixin Volador {
  void volar() => print('Estoy Volando');
}

mixin Caminante {
  void caminar() => print('Estoy Caminante');
}

mixin Nadador {
  void nadar() => print('Estoy Nadador');
}

class Delfin extends Mamifero  with Nadador {}
class Murcielago extends Mamifero  with Volador, Caminante {}
class Gato extends Mamifero  with Caminante {}

class Paloma extends Ave with Volador, Caminante, Nadador {}
class Pato extends Ave with Caminante, Volador {}

class Tiburon extends Pez with Nadador {}
class PezVolador extends Pez with Volador, Nadador {}

void main () {

  final flipper = Delfin();
  flipper.nadar();

  final batman = Murcielago();
  batman.caminar();

  final namor = Paloma();
  namor.volar();
}