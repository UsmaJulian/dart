class Persona {
  //Campos o propiedades
  String nombre;
  int edad;
  String _bio = 'propiedad privada';

  // Gets Y Sets
  String get bio => _bio.toUpperCase();

  set bio(String texto) => _bio = texto;

  //Constructores
  // Persona(String nombre, int edad) {
  //   // print('Constructor');
  //   // _bio = 'Hola desde el constructor';
  //   this.nombre = nombre;
  //   this.edad = edad;
  // }
  Persona({this.nombre, this.edad});

  //Constructor con nombre

  Persona.constconnombre(this.nombre) {
    this.edad = 60;
  }

  //Métodos-funciones que estan dentro de una clase
  @override
  String toString() => '$nombre $edad $_bio';
}
