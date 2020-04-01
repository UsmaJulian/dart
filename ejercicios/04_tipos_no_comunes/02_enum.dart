main() {
  // int volumen = 3; //0=volumen bajo;1=volumen medio;2=volumen alto
  Audio volumen = Audio.bajo; //0=volumen bajo;1=volumen medio;2=volumen alto
  switch (volumen) {
    case Audio.bajo:
      print('volumen bajo');
      break;
    case Audio.medio:
      print('volumen medio');
      break;
    case Audio.alto:
      print('volumen alto');
      break;
    //default:
  }
}

enum Audio { bajo, medio, alto }
