class Ad {
  String company;
  String url;
  String text;

  Ad({
    this.company,
    this.url,
    this.text,
  });

  factory Ad.fromJson(Map<String, dynamic> json) => Ad(
        company: json["company"],
        url: json["url"],
        text: json["text"],
      );

  Map<String, dynamic> toJson() => {
        "company": company,
        "url": url,
        "text": text,
      };
}
