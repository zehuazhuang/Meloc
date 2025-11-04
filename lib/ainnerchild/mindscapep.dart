class HeartfeltPost {
  int onestthoughid;
  String softspokconten;
  String comfortzoneimg;
  String mindgarvido;
  String heartmurmemo;
  int atherlightuid;
  List<int> lfhonestylike;
  int tearfulcount;

  HeartfeltPost({
    required this.onestthoughid,
    required this.softspokconten,
    required this.comfortzoneimg,
    required this.mindgarvido,
    required this.heartmurmemo,
    required this.atherlightuid,
    required this.lfhonestylike,
    required this.tearfulcount,
  });

  factory HeartfeltPost.fromJson(Map<String, dynamic> json) {
    return HeartfeltPost(
      onestthoughid: json['onestthoughid'],
      softspokconten: json['softspokconten'],
      comfortzoneimg: json['comfortzoneimg'],
      mindgarvido: json['mindgarvido'],
      heartmurmemo: json['heartmurmemo'],
      atherlightuid: json['atherlightuid'],
      lfhonestylike: List<int>.from(json['lfhonestylike'] ?? []),
      tearfulcount: json['tearfulcount'],
    );
  }

  Map<String, dynamic> toJson() => {
    "onestthoughid": onestthoughid,
    "softspokconten": softspokconten,
    "comfortzoneimg": comfortzoneimg,
    "mindgarvido": mindgarvido,
    "heartmurmemo": heartmurmemo,
    "atherlightuid": atherlightuid,
    "lfhonestylike": lfhonestylike,
    "tearfulcount": tearfulcount,
  };
}
