import 'dart:math';

main() {
  int rnd = Random().nextInt(7);

  // if (rnd == 0) {
  //   print('Lunes');
  // } else if (rnd == 1) {
  //   print('Martes');
  // } else if (rnd == 2) {
  //   print('Miercoles');
  // } else if (rnd == 3) {
  //   print('Jueves');
  // } else if (rnd == 4) {
  //   print('Viernes');
  // } else {
  //   print('No es un dia de la semana');
  // }
  // rnd = 10;
  print(rnd);
  switch (rnd) {
    case 0:
      print('Lunes');
      break;
    case 1:
      print('Martes');
      break;
    case 2:
      print('Miercoles');
      break;
    case 3:
      print('Jueves');
      break;
    case 4:
      print('Viernes');
      break;
    case 5:
      print('Sabado');
      break;
    case 6:
      print('domingo');
      break;
    default:
      print('No es un dia de la semana');
  }
}
