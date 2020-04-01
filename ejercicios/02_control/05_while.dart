import 'dart:io';

main() {
//while(bool){ejecuta si se cumple la condicion}

  String continuar = 'y';
  int contador = 0;
  while (continuar == 'y') {
    contador++;
    stdout.writeln('Contador: $contador');
    stdout.writeln('¿desea continuar (y/n)?');

    continuar = stdin.readLineSync();
  }
}
