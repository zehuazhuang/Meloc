class ThmirrorUser {
  int lonelysoulid;
  List<String> emotionbridges;
  String solacelightemail;
  String forestmindpasw;
  String kindthoughtavatar;
  String gentlepathname;
  int peacepathcoins;
  List<int> omfortflowblocked;
  List<int> mentalquietfollow;
  List<int> heartvoicefans;

  ThmirrorUser({
    required this.lonelysoulid,
    required this.emotionbridges,
    required this.solacelightemail,
    required this.forestmindpasw,
    required this.kindthoughtavatar,
    required this.gentlepathname,
    required this.peacepathcoins,
    required this.omfortflowblocked,
    required this.mentalquietfollow,
    required this.heartvoicefans,
  });

  factory ThmirrorUser.fromJson(Map<String, dynamic> json) {
    return ThmirrorUser(
      lonelysoulid: json['lonelysoulid'],
      emotionbridges: List<String>.from(json['emotionbridges'] ?? []),
      solacelightemail: json['solacelightemail'],
      forestmindpasw: json['forestmindpasw'],
      kindthoughtavatar: json['kindthoughtavatar'],
      gentlepathname: json['gentlepathname'],
      peacepathcoins: json['peacepathcoins'],
      omfortflowblocked: List<int>.from(json['omfortflowblocked'] ?? []),
      mentalquietfollow: List<int>.from(json['mentalquietfollow'] ?? []),
      heartvoicefans: List<int>.from(json['heartvoicefans'] ?? []),
    );
  }

  Map<String, dynamic> toJson() => {
    "lonelysoulid": lonelysoulid,
    "emotionbridges": emotionbridges,
    "solacelightemail": solacelightemail,
    "forestmindpasw": forestmindpasw,
    "kindthoughtavatar": kindthoughtavatar,
    "gentlepathname": gentlepathname,
    "peacepathcoins": peacepathcoins,
    "omfortflowblocked": omfortflowblocked,
    "mentalquietfollow": mentalquietfollow,
    "heartvoicefans": heartvoicefans,
  };

  ThmirrorUser copyWith({
    String? solacelightemail,
    String? forestmindpasw,
    String? kindthoughtavatar,
    String? gentlepathname,
    int? peacepathcoins,
    List<String>? emotionbridges,
    List<int>? omfortflowblocked,
    List<int>? mentalquietfollow,
    List<int>? heartvoicefans,
  }) {
    return ThmirrorUser(
      lonelysoulid: lonelysoulid,
      solacelightemail: solacelightemail ?? this.solacelightemail,
      forestmindpasw: forestmindpasw ?? this.forestmindpasw,
      kindthoughtavatar: kindthoughtavatar ?? this.kindthoughtavatar,
      gentlepathname: gentlepathname ?? this.gentlepathname,
      peacepathcoins: peacepathcoins ?? this.peacepathcoins,
      emotionbridges: emotionbridges ?? this.emotionbridges,
      omfortflowblocked: omfortflowblocked ?? this.omfortflowblocked,
      mentalquietfollow: mentalquietfollow ?? this.mentalquietfollow,
      heartvoicefans: heartvoicefans ?? this.heartvoicefans,
    );
  }
}
