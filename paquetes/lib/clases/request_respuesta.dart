import 'dart:convert';

import 'package:paquetes/clases/ad.dart';
import 'package:paquetes/clases/persona.dart';

RequestResponseRespuesta requestResponseRespuestaFromJson(String str) =>
    RequestResponseRespuesta.fromJson(json.decode(str));

String requestResponseRespuestaToJson(RequestResponseRespuesta data) =>
    json.encode(data.toJson());

class RequestResponseRespuesta {
  int page;
  int perPage;
  int total;
  int totalPages;
  List<Persona> data;
  Ad ad;

  RequestResponseRespuesta({
    this.page,
    this.perPage,
    this.total,
    this.totalPages,
    this.data,
    this.ad,
  });

  factory RequestResponseRespuesta.fromJson(Map<String, dynamic> json) =>
      RequestResponseRespuesta(
        page: json["page"],
        perPage: json["per_page"],
        total: json["total"],
        totalPages: json["total_pages"],
        data: List<Persona>.from(json["data"].map((x) => Persona.fromJson(x))),
        ad: Ad.fromJson(json["ad"]),
      );

  Map<String, dynamic> toJson() => {
        "page": page,
        "per_page": perPage,
        "total": total,
        "total_pages": totalPages,
        "data": List<dynamic>.from(data.map((x) => x.toJson())),
        "ad": ad.toJson(),
      };
}
