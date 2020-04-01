class Location {
  final double lat;
  final double lng;

  const Location(this.lat, this.lng);
}

main() {
  final sanFrancisco1 = new Location(18.12323, 39.000121);
  final sanFrancisco2 = new Location(18.12323, 39.0001223);
  final sanFrancisco3 = new Location(18.12323, 39.0001223);

  // print(sanFrancisco1 == sanFrancisco2); //false
  // print(sanFrancisco2 == sanFrancisco3); //false ya que se crean en momentos diferentes de comp

  const sanFrancisco4 = const Location(18.12323, 39.000);
  const sanFrancisco5 = const Location(18.12323, 39.0001);
  const sanFrancisco6 = const Location(18.12323, 39.0001);

  print(sanFrancisco4 == sanFrancisco5); //false
  print(sanFrancisco5 ==
      sanFrancisco6); //true ya que apunta al mismo lugar en memoria
}
