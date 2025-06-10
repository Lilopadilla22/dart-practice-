void main() async {
  print('inicio del programa');

  try {
    final value = await httpGet('http://google.com');
    print('exito: $value');
  } on Exception catch(err){
    print('Tenemos una excepcion $err');
  } catch (err) {
    print('oops!: $err');
  } finally {
    print('fin del try catch');
  }

  print('Fin del programa');
}

//async siempre va a regresar un future

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));

  throw new Exception('No hay paramtros en el url');
  //throw 'Error en la petición'
  //return 'Respuestas de la petición http';
}