void main() async {
  print('inicio del programa');

  try {
    final value = await httpGet('http://google.com');
    print(value);
  } catch (err) {
    print('tenemos un error: $err');
  }

  print('Fin del programa');
}

//async siempre va a regresar un future

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));
  return 'Respuestas de la petición http';
}
