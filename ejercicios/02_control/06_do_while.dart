import 'dart:io';

main() {
//do {se ejecuta mientras while se cumpla
//pero siempre se ejecuta la primera vez
//}while(bool){ejecuta si se cumple la condicion}

  String continuar = 'y';
  int contador = 0;
  do {
    contador++;
    stdout.writeln('Contador: $contador');
    stdout.writeln('¿desea continuar (y/n)?');

    continuar = stdin.readLineSync();
  } while (continuar == 'y');
}
