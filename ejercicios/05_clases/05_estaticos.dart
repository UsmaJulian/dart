class Herramientas {
  static const List<String> listado = ['Martillo', 'LLave', 'Taladro'];

  static imprimirListado() => listado.forEach(print);
}

main() {
  // final herr = new Herramientas();

  // herr.listado.forEach(print);
  // Herramientas.listado.add('Algo');
  // Herramientas.listado.forEach(print);

  Herramientas.imprimirListado();
}
