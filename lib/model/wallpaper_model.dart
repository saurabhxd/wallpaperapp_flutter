class WallpaperModel {
  String photographer;
  String photographerUrl;
  int photographerID;
  SrcModel src;

  WallpaperModel(
      {this.photographer, this.photographerUrl, this.photographerID, this.src});

  factory WallpaperModel.fromMap(Map<String, dynamic> jsonData) {
    return WallpaperModel(
        src: SrcModel.fromMap(jsonData['src']),
        photographerUrl: jsonData['photographer_url'],
        photographerID: jsonData['photographer_id'],
        photographer: jsonData['photographer']);
  }
}

class SrcModel {
  SrcModel({this.original, this.small, this.portrait});

  String original;
  String small;
  String portrait;

  factory SrcModel.fromMap(Map<String, dynamic> jsonData){
    return SrcModel(
      portrait: jsonData['portrait'],
      original: jsonData['original'],
      small: jsonData['small']
    );
  }
}
