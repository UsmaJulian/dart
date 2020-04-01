import 'dart:io';

main() {
  //imprimir en la terminal
  stdout.write('¿Cual es tu nombre?');

  //ingresar informacion
  String nombre = stdin.readLineSync();

  // stdout.writeln('Tu nombre es:' + nombre);
  stdout.writeln('Tu nombre es: $nombre');
}
