class Persona {
  String nombre;
  int edad;
  Persona(this.nombre, this.edad);
  void imprimirNombre() => print('Nombre: $nombre,Edad: $edad');
}

class Cliente extends Persona {
  Cliente(String nombreActual, int edadActual)
      : super(nombreActual, edadActual);

  String direccion;
  List ordenes = [];

  @override
  void imprimirNombre() {
    super.imprimirNombre();
    print('Cliente: $nombre ($edad)');
  }
}

main() {
  final yo = new Cliente('Julian Usma', 34);

  yo.imprimirNombre();
}
