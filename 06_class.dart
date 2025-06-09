void main () {

  // final Hero wonverine =  Hero('logan', 'regeneracion');

  // print(wonverine);
  // print(wonverine.name);

  final Hero wonverine =  Hero(name:'logan', power:'regeneracion');

  print(wonverine);
  print(wonverine.name);
}

class Hero {

  String name;
  String power;

  // Hero (this.name, this.power);

  // Hero (String pName, String pPower) 
  // : name = pName,
  //   power = pPower; inicializacion controlada

  Hero ({
    required this.name, 
    this.power = 'sin poder',
  });

  @override
  String toString() {
    return '$name - $power';
  }
}



