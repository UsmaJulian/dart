class MiServicio {
//propiedad estatica privada(_singleton -no importa el nombre)
  static final MiServicio _singleton = new MiServicio._internal();

//se crea un constructor factory para revisar si el singleton tiene algo
  factory MiServicio() {
    return _singleton;
  }
//constructor privado-(puerde usarse el ._internal o solo ._ ya que es igual)
  MiServicio._internal();

  String url = 'https://abc';
  String key = 'ABC123';
}
