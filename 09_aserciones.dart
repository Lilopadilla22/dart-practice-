void main () {

  final  mySquare = Square(side: -5);

  //mySquare.side = 5;

  print('area: ${mySquare.calculateArea()}');
  //print('area: ${mySquare.area}');


}

class Square {

  double _side;

  Square({ required double side})
    : assert (side >= 0, 'side must be >= 0' ),
      _side = side;

  //getter

  double get area {
    return _side * _side;
  }

  //setter
  set side (double value) {
    print('Setting new value $value');
    if(value<0) throw 'Value must be >=0';

    _side = value; 
  }


  double calculateArea() {
    return _side * _side;
  }
}