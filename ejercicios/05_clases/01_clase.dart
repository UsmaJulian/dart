import 'clases/persona.dart';

main() {
  final persona = new Persona(nombre: 'Julian Usma', edad: 34);
  persona
    ..nombre = 'Julian Usma'
    ..edad = 34;
  // persona.bio = 'Nació en Manizales';
  final persona2 = new Persona.constconnombre('Andrea');
  print(persona2);
}
