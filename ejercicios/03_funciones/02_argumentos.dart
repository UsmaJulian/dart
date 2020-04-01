void main(List<String> args) {
  // saludar(
  //   'cualquier string', /*opcional*/
  // );
  saludar2(veces: 4, mensaje: 'hola', nombre: 'andrea');
}

//arg opcional dentro de []
void saludar(String mensaje, [String nombre = 'juan']) {
  print('$mensaje $nombre');
}

//arg con nombre
void saludar2({String nombre, String mensaje, int veces}) {
  for (var i = 0; i < veces; i++) {
    print('$mensaje $nombre');
  }
}
