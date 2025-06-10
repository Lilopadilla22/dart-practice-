void main () {

  print('inicio del programa');

  httpGet('http://google.com').then(
    (value){
    print(value);
  }).catchError((onError){
    print(onError);
  });

  print('Fin del programa');
}


Future<String> httpGet ( String url) {
  return Future.delayed(const Duration(seconds: 1), () {
    throw 'Error en la petición http';
    //return 'Respuestas de la petición http';
  });
}