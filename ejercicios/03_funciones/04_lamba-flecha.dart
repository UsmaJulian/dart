main() {
  int a = 10, b = 20;
  int resultado = sumarflecha(a, b);
  // print(resultado);

  List<int> listado = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 10, 6, 1];
  // var nuevoListado = listado.where((numero) {
  //   return numero > 4;
  // });

  var nuevoListado = listado.where((n) => n > 4);
//iterable nuevoListado
  print(nuevoListado.toSet().toList());
}

int sumar(int x, int y) {
  return x + y;
}

int sumarflecha(int x, int y) => x + y;
