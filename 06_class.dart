void main () {

  final Hero wonverine =  Hero('logan', 'regeneracion');

  print(wonverine);
  print(wonverine.name);
}

class Hero {

  String name;
  String power;

  Hero (this.name, this.power);

  // Hero (String pName, String pPower) 
  // : name = pName,
  //   power = pPower; inicializacion controlada
}

