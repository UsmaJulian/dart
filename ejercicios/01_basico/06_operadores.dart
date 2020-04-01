main() {
  //operadores de asiganacion
  int a = 18;
  int b;
  b ??= 10; // asiganar el valor unicamente si la variable es nula
  // print(b);

  //operadores condicionales

  int c = 23;
  String respuesta =
      c > 25 ? 'C es mayor que 25 ' : 'c es menor que 25'; //operador ternario
  //print(respuesta);

  int d = b ?? a;
  print(d);

//operadores relacionales
//todos retornan un bool
/**
 * < Menor que 
 * >mayor que
 * >= mayor igual
 * <= menor igual
 * == revisa si dos objetos son iguales
 * != revisa si dos objetos son diferentes
  */

  String persona1 = 'fernando';
  String persona2 = 'Alberto';
  // print(persona1 == persona2);
  // print(persona1 != persona2);
  print(persona1 is String);
}
