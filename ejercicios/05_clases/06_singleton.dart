import 'clases/mi_servicio.dart';

//singleton - en memoria solo hay una instancia de MiServicio
main() {
  final spotifyService = new MiServicio();
  spotifyService.url = 'https://api.spotify.com';
  final spotifyService2 = new MiServicio();
  spotifyService2.url = 'https://api.spotify.com/v2';

  print(spotifyService ==
      spotifyService2); //false solo si no esta en el mismo espacio de memoria

  print(spotifyService.url);
  print(spotifyService2.url);
}
