main() {
  var a = 10;
  final double b = 10; // variable que no cambia
  const double c = 10; //variable que no cambia

  final List<String> personaFinal = ['Juan', 'Pedro', 'Fernando'];
  List<String> personaConst = const ['Juan', 'Pedro', 'Fernando'];
  personaFinal.add('Maria');
  personaConst.add('Maria');

  //print(personaFinal);
  //print(personaConst);
  //personaFinal = [];
}
