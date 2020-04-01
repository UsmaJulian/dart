main(List<String> args) {
  String nombre = 'Julian';
  String apellido = 'Usma';
  String nombreCompleto = '$nombre $apellido';
  // print('String: $nombreCompleto');
  // print('Contains: ${nombreCompleto.contains('J')}');
  // print('EndsWith: ${nombreCompleto.endsWith('a')}');
  // print('PadLeft: ${nombreCompleto.padLeft(20, '.')}');

  // //operadores
  // print('Operador []: ${nombreCompleto[2]}');
  // print('Operador *: ${nombreCompleto * 1}');
  // print('Replaceall : ${nombreCompleto.replaceAll(new RegExp(r'a'), '*')}');
  // print('SubString : ${nombreCompleto.substring(0, 5)}');
  // print('Indexof : ${nombreCompleto.indexOf('a')}');
  // print('Split : ${nombreCompleto.split(" ")}');
  print(
      'Capitalizar : ${nombreCompleto[nombreCompleto.length - 1].toUpperCase()}');
}
