void main () {

  final Map<String, dynamic> pokemon = {
    'name': 'Ranchu',
    'hp': 100,
    'isAlive': true,
    'abilities': <String>['rayos'],
    'sprites':{
      1: 'pikachu/front.png', 
      2: 'pikachu/back.png'
    }

  };

  print(pokemon);
  print('Name: ${pokemon['name']}');
  print('Name: ${pokemon['sprites']}');
  print('Name: ${pokemon['sprites'][1]}');
  print('Name: ${pokemon['sprites'][2]}');
}