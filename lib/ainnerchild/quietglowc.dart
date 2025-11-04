class GentlewindCh {
  int quietstormcid;
  List<int> emotionbridges;
  String heartwhisptxt;
  List<dynamic> quietgardenxj;

  GentlewindCh({
    required this.quietstormcid,
    required this.emotionbridges,
    required this.heartwhisptxt,
    required this.quietgardenxj,
  });

  factory GentlewindCh.fromJson(Map<String, dynamic> json) {
    return GentlewindCh(
      quietstormcid: json['quietstormcid'],
      emotionbridges: List<int>.from(json['emotionbridges'] ?? []),
      heartwhisptxt: json['heartwhisptxt'],
      quietgardenxj: List<dynamic>.from(json['quietgardenxj'] ?? []),
    );
  }

  Map<String, dynamic> toJson() => {
    "quietstormcid": quietstormcid,
    "emotionbridges": emotionbridges,
    "heartwhisptxt": heartwhisptxt,
    "quietgardenxj": quietgardenxj,
  };

}
