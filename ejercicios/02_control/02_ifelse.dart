import 'dart:io';

main() {
  stdout.writeln('¿cual es tu edad?');
  int edad = int.parse(stdin.readLineSync());
//   if (edad >= 18) {
// //se ejecuta si se cumple el bool del if

//     stdout.writeln('Eres Mayor de edad y estas en riesgo');
//   } else {
//     // se ejecuta si lo anterior no se cumple
//     stdout.writeln('cambiate el pañal piroberto');
//   }
/**
 * Crear un programa en dart que:
 * si eres mayor o igual a 21 años, mostrar la palabra 
 * ciudadano
 * si estas ente 18 y 20 incluyendo 18 mostrar
 * mayor de edad
 * si eres menor a 18 sin contar 18 mostrar
 * menor de edad
 */
  // if (edad >= 21) {
  //   stdout.writeln('Ciudadano');
  //   if (edad < 20 && edad >= 18) {
  //     stdout.writeln('Mayor de edad');
  //   }
  // } else {
  //   stdout.writeln('menor de edad');
  // }

  if (edad >= 21) {
    stdout.writeln('Ciudadano');
  } else if (edad >= 18) {
    stdout.writeln('Mayor de edad');
  } else {
    stdout.writeln('Menor de edad');
  }
}
