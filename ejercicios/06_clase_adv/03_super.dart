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
}

main() {
  final yo = new Persona('Julian Usma', 34);

  yo.imprimirNombre();
}
