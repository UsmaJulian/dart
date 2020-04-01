class Vehiculo {
  bool encendido = false;

  void encender() {
    encendido = true;
    print('Vehiculo encendido');
  }

  void apagar() {
    encendido = false;
    print('Vehiculo apagado');
  }
}

//extends pasa los metodos y propiedades
class Carro extends Vehiculo {
//se usa solo lo que se diferencia de vehiculo
  int Kilometraje = 0;
}

main() {
  final ford = new Carro();
  ford.encender();
  ford.apagar();
}
