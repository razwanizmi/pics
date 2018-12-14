class ImageModel {
  int id;
  String url;
  String title;

  ImageModel({this.id, this.url, this.title});

  // This can be written in short hand as:
  // ImageModel.fromJson(Map<String, dynamic> parsedJson)
  //     : id = parsedJson['id'],
  //       url = parsedJson['url'],
  //       title = parsedJson['title'];
  ImageModel.fromJson(Map<String, dynamic> parsedJson) {
    id = parsedJson['id'];
    url = parsedJson['url'];
    title = parsedJson['title'];
  }
}
