import 'dart:io';

main() {
//al jecutar el ciclo se crea la variable inicio
//y en fin se ejecuta como se va a incrementar la variable
//for(inicio,medio,fin){
//esto se cumple si y solo si medio se cumple
//}

  for (int i = 0; i < 10; i++) {
    // print('index i: $i');
    // print('index i: ${ejecutar esto e inyectarlo}');
  }

/**
 * dato de entrada: la base de la tabla de multiplicar
 * (este dato debe ser ingresado por el usuario)
 * ej: 2 ------2,4,6,8,10
 * 
 * 
 * la salida seria
 * 2*1=2
 * .....
 * 2*10=20
 */
  stdout.writeln('¿cual es la base de la tabla?');
  int base = int.parse(stdin.readLineSync());
  for (var i = 1; i <= 10; i++) {
    stdout.writeln('$base*$i=${i * base}');
  }
}
