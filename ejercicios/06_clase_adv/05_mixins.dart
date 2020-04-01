//los mixins no pueden instanciarse
//los mixins no pueden tener constructores
//solo estan hechos para heredar a otras clase(propiedades y metodos)
//solo se usan con with
mixin Logger {
  void imprimir(String texto) {
    final hoy = DateTime.now();
    print('$hoy ::::$texto ');
  }
}
//toda class puede ser usada como mixins
mixin Logger2 {
  void imprimir2(String texto) {
    final hoy = DateTime.now();
    print('$hoy ::::$texto ');
  }
}

abstract class Astro with Logger
//, Logger2
{
  String nombre;
  Astro() {
    imprimir('----Init de Astro');
  }

  void existo() {
    imprimir('......Soy un ser celestial');
  }
}

class Asteroide extends Astro with Logger, Logger2 {
  String nombre;
  Asteroide(this.nombre) {
    //imprimir('Soy $nombre');
    imprimir2('Soy $nombre');
  }
}

main() {
  final ceres = new Asteroide('ceres');
}
