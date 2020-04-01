main(List<String> args) {
  final persona = {
    'nombre': 'Julian',
    'apellido': 'Usma',
    'edad': '34',
  };

  final direccion = {
    'ciudad': 'Manizales',
    'pais': 'Colombia',
  };

  print('Persona: $persona');
  print('Length: ${persona.length}');
  print('keys: ${persona.keys}');
  print('values: ${persona.values}');

  persona.addAll(direccion);
  print('addAll: $persona');

  persona.remove('pais');
  print('remove: $persona');

  // persona.removeWhere((key, value) {
  //   if (key != 'nombre') {
  //     return true;
  //   } else {
  //     return false;
  //   }
  // });

  // persona.removeWhere((key, value) => key != 'nombre' ? true : false);

  print('removeWhere: $persona');

  persona.forEach((key, value) {
    print('key; $key value: $value');
  });

  final nuevomapa = persona.map((key, value) {
    return MapEntry(key, value.toString().toUpperCase());
  }); //rompe la relacion y no modifica la anterior

  print('Personamap: $nuevomapa');
}
