void main() {

  emitNumbers()
    .listen((int value){
      print('stream value: $value');
  });
}

//meotdo o funcion que regresa un stream

Stream<int> emitNumbers() async* {

  final valuesToEmit = [1, 2, 3, 4, 5];

  for (int i in valuesToEmit) {
    await Future.delayed(const Duration(seconds: 1));

    yield i;
  }

}