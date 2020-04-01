//sirven para ser la base de otros o como el cascaron

abstract class Vehiculo {
  bool encendido = false;

  void encender() {
    encendido = true;
    print('Vehiculo encendido');
  }

  void apagar() {
    encendido = false;
    print('Vehiculo apagado');
  }

  bool revisarMotor();
}

//extends pasa los metodos y propiedades
class Carro extends Vehiculo {
//se usa solo lo que se diferencia de vehiculo
  int Kilometraje = 0;

  @override
  bool revisarMotor() {
    print('Motor ok!');
    return true;
  }
}

main() {
  final ford = new Carro();
  ford.encender();
  ford.apagar();
  ford.revisarMotor();
}
