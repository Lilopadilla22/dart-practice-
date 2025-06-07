void main() {
  final String pokemon = 'pikachu';
  final int hp = 100;
  final bool isAlive = true;  //not null safe
  final List<String> abilities = ['rayos'];
  final sprites = <String>['pikachu/front.png', 'pikachu/back.png'];

  // dynamic == null 

  dynamic errorMessage = 'Hola';
  errorMessage = true;
  errorMessage= [1, 2, 3, 4];
  errorMessage = { 1, 2, 3, 4, 5, 6};
  errorMessage = () => true;
  errorMessage = null;

  print("""
    $pokemon
    $hp
    $isAlive
    $abilities
    $sprites
    $errorMessage

  """);
}
