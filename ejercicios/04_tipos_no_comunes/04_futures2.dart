import 'dart:io';

main() {
  File file = new File(
      Directory.current.path + '\\04_tipos_no_comunes\\assets\\personas.txt');
  Future<String> f = file.readAsString();
  // f.then((data) => print(data));
  f.then(print);
  print('fin del main');
}
