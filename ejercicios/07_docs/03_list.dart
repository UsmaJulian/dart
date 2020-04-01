main(List<String> args) {
  List<int> lista = [1, 2, 3, 4, 5];
  List<int> lista2 = []; //null
  List<int> lista3 = [3, 5, 2, 1, -10];
  List<String> nombre = ['Tony', 'Peter'];
  print('Lenght: ${lista.length}');
  print('First: ${lista.first}');
  print('Last: ${lista.last}');
  print('is empty: ${lista2.isEmpty}');
  print('asMap: ${lista.asMap()}'); //transforma la lista a mapa

  Map listaMapa = nombre.asMap();
  print('ListaMapa: ${listaMapa[0]}'); //[es la posicion index]
  print('indexOf: ${nombre.indexOf('Peter')}');

  // int mayor3 = lista.indexWhere((numero) {
  //   if (numero > 3) {
  //     return true;
  //   } else {
  //     return false;
  //   }
  // });
  int mayor3 = lista.indexWhere((numero) => (numero > 3) ? true : false);

  print(
      'indexWhere mayor a 3: $mayor3'); // muestra el indice donde se encuentra

  // print('Remove: ${nombre.remove('Tony')}');
  // print('Remove: ${nombre}');

  lista.shuffle(); //mezcla la lista
  print('Shuffle: $lista');

  lista3.sort(); //las llaves dentro de los arg significa opcional
  print('Sort: $lista3'); //de menor a mayor
  print('Reversed: ${lista3.reversed.toList()}'); // de mayor a menor

  nombre.forEach((nombre) => print(nombre.toUpperCase()));

  print('Listado: $nombre');

  final newlist = nombre.map((nombre) => nombre.toUpperCase()).toList();

  print(newlist);
}
