main() {
//Numeros
  int a = 10;
  double b = 10.5;
  int c = null; //int c
  int x = 10, y = 20, z = 30;
  // print(a);
  // print(b);
  // print(c);
  // print(x);
  // print(y);
  // print(z);

//strings-cadenas de caracteres

  String nombre = 'Tony';
  String nombre2 = "Tony";
  String nombre3 = 'O\'Connor'; //"O'Connor";
  String multilinea = '''Hola Mundo
¿Cómo Estan?''';
  // print(multilinea);

//booleans
  bool activo = true;
  bool corriendo;
  activo = !activo; //negacion del booleano (false)
  // print(activo);
  // print(corriendo);

//listas o arreglos
  List<String> personaje = [
    'Superman',
    'Batman',
  ];
  List<String> personajes = new List();
  // personajes.add('Superman');
  // personajes.add('Spiderman');
  //personajes.addAll(['Aquaman', 'hulk', 'linterna']);
  //personajes..add('per1')..add('per2');
  List<String> villanos = new List(3); //lista de ancho fijo
  //villanos.addAll(['lex', 'redskull', 'doom']);
  villanos[0] = 'lex';
  villanos[1] = 'red';
  villanos[2] = 'doom';
  // print(villanos);

//Sets
//no permite duplicados
  Set<String> villanos2 = {'lex', 'redskull', 'doom'};
  villanos2.add('Flash reverso');

  // print(villanos2.first);

//mapas-diccionarios-objetos(llave:valor)

  Map<String, dynamic> ironman = {
    'nombre': 'Tony Stark',
    'poder': 'inteligencia',
    'edad': '50'
  };
  // print(ironman);
  // print(ironman['nombre']);

//otra forma de crear mapas
  Map<String, dynamic> capitan = new Map();
  capitan.addAll({'nombre': 'Steve', 'poder': 'lider', 'edad': 'sin definir'});
  //print(capitan);
}
