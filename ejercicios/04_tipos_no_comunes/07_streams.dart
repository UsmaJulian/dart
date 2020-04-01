import 'dart:async';

main() {
  //corriente de datos
  // final StreamController<String> streamController = StreamController();
  final StreamController streamController =
      new StreamController<String>.broadcast();

  streamController.stream.listen((data) => print('Despegando $data'),
      onError: (err) => print('Error! $err'),
      onDone: () => print('Mision completa!')
      //cancelOnError: true,
      );

  streamController.stream.listen((data) => print('Despegando Stream2 $data'),
      onError: (err) => print('Error Stream2! $err'),
      onDone: () => print('Mision completa Stream2!')
      //cancelOnError: true,
      );

//sink es la entrada
  streamController.sink.add('apollo 11');
  streamController.sink.add('apollo 12');
  streamController.sink.add('apollo 13');
  streamController.sink.addError('houston tenemos un problema');
  streamController.sink.add('apollo 14');
  streamController.sink.add('apollo 15');

  streamController.sink.close();

  print('fin del main');
}
