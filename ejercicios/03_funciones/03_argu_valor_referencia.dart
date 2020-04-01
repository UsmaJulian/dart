main() {
  String nombre = 'julian';
  String nombre2 = capitalizar(nombre);

  // print(nombre);
  // print(nombre2);
  Map<String, String> persona = {'nombre': 'juan'};
  Map<String, String> personita = capitalizarMapa(persona);
  print(persona);
  print(personita);
}

//bool,string,num
String capitalizar(String texto) {
  texto = texto.toUpperCase();
  return texto.toUpperCase();
}

Map<String, String> capitalizarMapa(Map<String, String> persona2) {
  //... spread rompe la referencia
  persona2 = {...persona2};
  persona2['nombre'] = persona2['nombre'].toUpperCase();
  return persona2;
}
