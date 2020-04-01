import 'package:http/http.dart' as http;

import 'package:paquetes/clases/pais.dart';
import 'package:paquetes/clases/request_respuesta.dart';

void getReqResp_service() {
  final url = 'https://reqres.in/api/users?page=2';
  http.get(url).then((resp) {
    // print(resp);

    // final body = jsonDecode(resp.body);
    // print('page: ${body['page']}');
    // print('per_page: ${body['per_page']}');
    // print('id del tercer elemento: ${body['data'][2]['id']}');

    final resReqREs = requestResponseRespuestaFromJson(resp.body);

    print('page: ${resReqREs.page}');
    print('per_page: ${resReqREs.perPage}');
    print('id del tercer elemento: ${resReqREs.data[2].id}');
  });
}

//Tarea
void getPais() {
  final url = 'https://restcountries.eu/rest/v2/alpha/col';
  http.get(url).then((resp) {
    final col = paisFromJson(resp.body);
    print(' ===========================');
    print('Pais: ${col.name}');
    print('Población: ${col.population}');
    print('Fronteras: ');
    col.borders.forEach((salida) => print('  $salida'));
    print('Lenguaje: ${col.languages[0].nativeName}');
    print('Latitud: ${col.latlng[0]} ');
    print('Longitud: ${col.latlng[1]} ');
    print('Moneda: ${col.currencies[0].name} ');
    print('Bandera: ${col.flag} ');
    print('===========================');
  }).catchError((error) => print);
}
