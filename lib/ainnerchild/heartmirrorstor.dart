import 'dart:math';

import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import 'package:get_storage/get_storage.dart';
import 'package:meloc/ainnerchild/affectionatu.dart';
import 'package:meloc/ainnerchild/lingtruthfuldata.dart';
import 'package:meloc/ainnerchild/mindscapep.dart';
import 'package:meloc/ainnerchild/quietglowc.dart';
import 'package:path_provider/path_provider.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:record/record.dart';

class SilenceDate {
  static final SilenceDate _instance = SilenceDate._internal();
  factory SilenceDate() => _instance;
  SilenceDate._internal();

  final _phealingeUs = GetStorage();
  final String _clusionukey = "empathyUTab";

  final _understoodPs = GetStorage();
  final String _quietcornerkey = "soulbreezePs";

  final _emotionseaCh = GetStorage();
  final String _tionflowingckey = "innerflowCh";

  Future<void> truthInit() async {
    if (_phealingeUs.hasData(_clusionukey)) return;

    List<ThmirrorUser> breathUs = [
      ThmirrorUser(
        lonelysoulid: 1,
        emotionbridges: ["assets/images/xzcuniut1.png"],
        solacelightemail: "admin@gmail.com",
        forestmindpasw: "000000",
        kindthoughtavatar: "assets/images/zxcniu1.png",
        gentlepathname: "Moore",
        peacepathcoins: 0,
        omfortflowblocked: [],
        mentalquietfollow: [],
        heartvoicefans: [],
      ),
      ThmirrorUser(
        lonelysoulid: 2,
        emotionbridges: ["assets/images/xzcuniut1.png"],
        solacelightemail: "Peterson@gmail.com",
        forestmindpasw: "000000",
        kindthoughtavatar: "assets/images/zxcniu2.png",
        gentlepathname: "Peterson",
        peacepathcoins: 0,
        omfortflowblocked: [],
        mentalquietfollow: [],
        heartvoicefans: [],
      ),
      ThmirrorUser(
        lonelysoulid: 3,
        emotionbridges: ["assets/images/xzcuniut1.png"],
        solacelightemail: "Franklin@gmail.com",
        forestmindpasw: "000000",
        kindthoughtavatar: "assets/images/zxcniu3.png",
        gentlepathname: "Franklin",
        peacepathcoins: 0,
        omfortflowblocked: [],
        mentalquietfollow: [],
        heartvoicefans: [],
      ),
      ThmirrorUser(
        lonelysoulid: 4,
        emotionbridges: ["assets/images/xzcuniut1.png"],
        solacelightemail: "Lucy@gmail.com",
        forestmindpasw: "000000",
        kindthoughtavatar: "assets/images/zxcniu4.png",
        gentlepathname: "Lucy",
        peacepathcoins: 0,
        omfortflowblocked: [],
        mentalquietfollow: [],
        heartvoicefans: [],
      ),
      ThmirrorUser(
        lonelysoulid: 5,
        emotionbridges: ["assets/images/xzcuniut1.png"],
        solacelightemail: "Silvia@gmail.com",
        forestmindpasw: "000000",
        kindthoughtavatar: "assets/images/zxcniu5.png",
        gentlepathname: "Silvia",
        peacepathcoins: 0,
        omfortflowblocked: [],
        mentalquietfollow: [],
        heartvoicefans: [],
      ),
      ThmirrorUser(
        lonelysoulid: 6,
        emotionbridges: ["assets/images/xzcuniut1.png"],
        solacelightemail: "Jane@gmail.com",
        forestmindpasw: "000000",
        kindthoughtavatar: "assets/images/zxcniu6.png",
        gentlepathname: "Jane",
        peacepathcoins: 0,
        omfortflowblocked: [],
        mentalquietfollow: [],
        heartvoicefans: [],
      ),
       ThmirrorUser(
        lonelysoulid: 7,
        emotionbridges: ["assets/images/xzcuniut1.png"],
        solacelightemail: "Tourists@gmail.com",
        forestmindpasw: "000000",
        kindthoughtavatar: "assets/images/ameloc.png",
        gentlepathname: "Tourists",
        peacepathcoins: 0,
        omfortflowblocked: [],
        mentalquietfollow: [],
        heartvoicefans: [],
      ),
    ];

    await russelftaUs(breathUs);

    if (_understoodPs.hasData(_quietcornerkey)) return;

    List<HeartfeltPost> erjourneyPs = [
      HeartfeltPost(
        onestthoughid: 1,
        softspokconten: 'Talk about true feelings',
        comfortzoneimg: 'assets/images/iuhuiwq2.png',
        mindgarvido: 'assets/images/izxhcuqw2.mp4',
        heartmurmemo: 'assets/images/xzcwqx00.png',
        atherlightuid: 2,
        lfhonestylike: [],
        tearfulcount: 167,
      ),
      HeartfeltPost(
        onestthoughid: 2,
        softspokconten:
            'Whether happy or sad, the expression is always the same',
        comfortzoneimg: 'assets/images/iuhuiwq3.png',
        mindgarvido: 'assets/images/izxhcuqw3.mp4',
        heartmurmemo: 'assets/images/xzcwqx33.png',
        atherlightuid: 3,
        lfhonestylike: [],
        tearfulcount: 176,
      ),
      HeartfeltPost(
        onestthoughid: 3,
        softspokconten:
            'It seems as if nothing has been lost, yet it also seems as if nothing can be retained.',
        comfortzoneimg: 'assets/images/iuhuiwq4.png',
        mindgarvido: 'assets/images/izxhcuqw4.mp4',
        heartmurmemo: 'assets/images/xzcwqx11.png',
        atherlightuid: 4,
        lfhonestylike: [],
        tearfulcount: 192,
      ),
      HeartfeltPost(
        onestthoughid: 4,
        softspokconten:
            'Remember that the decisions that shape us most are the ones that hurt to make',
        comfortzoneimg: 'assets/images/iuhuiwq1.png',
        mindgarvido: 'assets/images/izxhcuqw1.mp4',
        heartmurmemo: 'assets/images/xzcwqx22.png',
        atherlightuid: 1,
        lfhonestylike: [],
        tearfulcount: 205,
      ),
      HeartfeltPost(
        onestthoughid: 5,
        softspokconten: 'yes but being emotional is poetic so',
        comfortzoneimg: 'assets/images/iuhuiwq5.png',
        mindgarvido: 'assets/images/izxhcuqw5.mp4',
        heartmurmemo: 'assets/images/xzcwqx11.png',
        atherlightuid: 5,
        lfhonestylike: [],
        tearfulcount: 261,
      ),
      HeartfeltPost(
        onestthoughid: 6,
        softspokconten: 'me anytime i try to express my emotions. Well i tried',
        comfortzoneimg: 'assets/images/iuhuiwq6.png',
        mindgarvido: 'assets/images/izxhcuqw6.mp4',
        heartmurmemo: 'assets/images/xzcwqx00.png',
        atherlightuid: 6,
        lfhonestylike: [],
        tearfulcount: 269,
      ),
    ];

    await entalclarityPs(erjourneyPs);

    if (_emotionseaCh.hasData(_tionflowingckey)) return;

    List<GentlewindCh> moodforestCh = [
      GentlewindCh(
        quietstormcid: 1,
        emotionbridges: [1, 2],
        heartwhisptxt: 'Hello',
        quietgardenxj: [
          {
            "calmhavenuid": 2,
            "selfgentleimg": "",
            "mindretreatrecud": "",
            "truthvoicelong": "",
            "dquietudetxt": "Hello",
          },
        ],
      ),
    ];
    await mindfieldCh(moodforestCh);
  }

  /// 保存用户列表
  Future<void> russelftaUs(List<ThmirrorUser> depthu) async {
    final jsonList = depthu.map((e) => e.toJson()).toList();
    await _phealingeUs.write(_clusionukey, jsonList);
  }

  /// 保存文章列表
  Future<void> entalclarityPs(List<HeartfeltPost> tionalbop) async {
    final jsonList = tionalbop.map((e) => e.toJson()).toList();
    await _understoodPs.write(_quietcornerkey, jsonList);
  }

  /// 保存聊天列表
  Future<void> mindfieldCh(List<GentlewindCh> ulgardenc) async {
    final jsonList = ulgardenc.map((e) => e.toJson()).toList();
    await _emotionseaCh.write(_tionflowingckey, jsonList);
  }

  /// 读取用户列表
  List<ThmirrorUser> kindnessGetUs() {
    final sensitda = _phealingeUs.read(_clusionukey);
    if (sensitda == null) return [];
    return (sensitda as List<dynamic>)
        .map((e) => ThmirrorUser.fromJson(e))
        .toList();
  }

  /// 读取文章列表
  List<HeartfeltPost> emotionalityPs() {
    final respiteps = _understoodPs.read(_quietcornerkey);
    if (respiteps == null) return [];
    return (respiteps as List<dynamic>)
        .map((e) => HeartfeltPost.fromJson(e))
        .toList();
  }

  /// 读取聊天列表
  List<GentlewindCh> elfpresenceCh() {
    final oulcalmch = _emotionseaCh.read(_tionflowingckey);
    if (oulcalmch == null) return [];
    return (oulcalmch as List<dynamic>)
        .map((e) => GentlewindCh.fromJson(e))
        .toList();
  }

  //修改
  Future<void> mindbranchGai(
    int lonelysoulid, {
    String? solacelightemail,
    String? forestmindpasw,
    String? kindthoughtavatar,
    String? gentlepathname,
    int? peacepathcoins,
    List<String>? emotionbridges,
    List<int>? omfortflowblocked,
    List<int>? mentalquietfollow,
    List<int>? heartvoicefans,
  }) async {
    List<dynamic> mthgarden = _phealingeUs.read(_clusionukey) ?? [];
    List<ThmirrorUser> olftruthr = mthgarden
        .map((e) => ThmirrorUser.fromJson(e))
        .toList();

    int index = olftruthr.indexWhere((u) => u.lonelysoulid == lonelysoulid);
    if (index == -1) return;

    ThmirrorUser user = olftruthr[index];

    user = user.copyWith(
      solacelightemail: solacelightemail ?? user.solacelightemail,
      forestmindpasw: forestmindpasw ?? user.forestmindpasw,
      kindthoughtavatar: kindthoughtavatar ?? user.kindthoughtavatar,
      gentlepathname: gentlepathname ?? user.gentlepathname,
      peacepathcoins: peacepathcoins ?? user.peacepathcoins,
      emotionbridges: emotionbridges ?? user.emotionbridges,
      omfortflowblocked: omfortflowblocked ?? user.omfortflowblocked,
      mentalquietfollow: mentalquietfollow ?? user.mentalquietfollow,
      heartvoicefans: heartvoicefans ?? user.heartvoicefans,
    );

    olftruthr[index] = user;

    await _phealingeUs.write(
      _clusionukey,
      olftruthr.map((e) => e.toJson()).toList(),
    );
  }

  Future<void> oregretryload() async {
    SmartDialog.showLoading();
    try {
      final oshidden = Duration(milliseconds: 866 + Random().nextInt(1666));
      await Future.delayed(oshidden);
    } finally {
      SmartDialog.dismiss();
    }
  }

  Future<void> fortzonefoll(int nerpeaceuid) async {
    dynamic horepeus = kindnessGetUs()
        .firstWhere((meloc) => meloc.lonelysoulid == Mindtalksju().forgivelid)
        .toJson();

    dynamic duifetonu = kindnessGetUs()
        .firstWhere((meloc) => meloc.lonelysoulid == nerpeaceuid)
        .toJson();

    if (horepeus["mentalquietfollow"].contains(nerpeaceuid)) {
      horepeus["mentalquietfollow"].remove(nerpeaceuid);
      duifetonu["heartvoicefans"].remove(Mindtalksju().forgivelid);
    } else {
      horepeus["mentalquietfollow"].add(nerpeaceuid);
      duifetonu["heartvoicefans"].add(Mindtalksju().forgivelid);
    }

    await mindbranchGai(
      Mindtalksju().forgivelid,
      mentalquietfollow: horepeus["mentalquietfollow"],
    );

    await mindbranchGai(
      nerpeaceuid,
      heartvoicefans: duifetonu["heartvoicefans"],
    );
  }


  Future<void> silentwhiLike(int lbreathpid) async {
      int sctuid = Mindtalksju().forgivelid;

  List<dynamic> easouthlis = _understoodPs.read(_quietcornerkey) ?? [];

  List<HeartfeltPost> bheartbrrps = easouthlis
      .map((e) => HeartfeltPost.fromJson(e as Map<String, dynamic>))
      .toList();

  final index = bheartbrrps.indexWhere((p) => p.onestthoughid == lbreathpid);
  if (index == -1) return;

  HeartfeltPost post = bheartbrrps[index];

  if (post.lfhonestylike.contains(sctuid)) {
    post.lfhonestylike.remove(sctuid);
  } else {
    post.lfhonestylike.add(sctuid);
  }

  
  bheartbrrps[index] = post;
  List<Map<String, dynamic>> updatedJson =
      bheartbrrps.map((e) => e.toJson()).toList();
  await _understoodPs.write(_quietcornerkey, updatedJson);
}

  Future<int> getacceptNewid(int listeninguid) async {
    final erstandingch = elfpresenceCh()
        .where(
          (meloc) =>
              meloc.emotionbridges.contains(Mindtalksju().forgivelid) &&
              meloc.emotionbridges.contains(listeninguid),
        )
        .toList();

    if (erstandingch.isEmpty) {
      return innopenowAddCh(listeninguid);
    } else {
      return erstandingch.first.toJson()["quietstormcid"];
    }
  }

  /// 添加一条聊天记录
  Future<int> innopenowAddCh(int safeplaceuid) async {
    List<GentlewindCh> chats = elfpresenceCh();

    int xieresttyid = chats.isEmpty ? 1 : chats.last.quietstormcid + 1;

    GentlewindCh eatendemch = GentlewindCh(
      quietstormcid: xieresttyid,
      emotionbridges: [Mindtalksju().forgivelid, safeplaceuid],
      heartwhisptxt: "",
      quietgardenxj: [],
    );

    chats.add(eatendemch);

    await mindfieldCh(chats);

    return xieresttyid;
  }

  /// 根据 quietstormcid 修改聊天内容
  Future<void> innewarmthEtCh(
    int quietstormcid, {

    dynamic quietgardenxj,
  }) async {
    List<GentlewindCh> chats = elfpresenceCh();

    int index = chats.indexWhere(
      (element) => element.quietstormcid == quietstormcid,
    );
    if (index == -1) {
      return;
    }

    GentlewindCh oldChat = chats[index];

    oldChat.quietgardenxj.add(quietgardenxj);

    GentlewindCh newChat = GentlewindCh(
      quietstormcid: oldChat.quietstormcid,
      emotionbridges: oldChat.emotionbridges,
      heartwhisptxt: quietgardenxj["dquietudetxt"] == ""
          ? "[voice]"
          : quietgardenxj["dquietudetxt"],
      quietgardenxj: oldChat.quietgardenxj,
    );

    chats[index] = newChat;

    await mindfieldCh(chats);
  }

  Future<String?> comfortimg() async {
    if (!await Permission.photos.request().isGranted) {
      return null;
    }
    final ourdaydrn = await FilePicker.platform.pickFiles(type: FileType.image);

    if (ourdaydrn != null && ourdaydrn.files.single.path != null) {
      return ourdaydrn.files.single.path!;
    }
    return null;
  }

  Future<void> soulbeatRecodi(AudioRecorder artglowre) async {
    try {
      if (!await artglowre.hasPermission()) return;

      final hsoulglowe = await getApplicationDocumentsDirectory();
      final motionglow =
          '${hsoulglowe.path}/${DateTime.now().millisecondsSinceEpoch}.m4a';

      await artglowre.start(
        RecordConfig(encoder: AudioEncoder.aacLc),
        path: motionglow,
      );
    } catch (e) {
      debugPrint("Audio recording failed: $e");
    }
  }

  Future<void> addNewThmirrorUser(ThmirrorUser dbloomnew) async {
 
  final dynamic stored = _phealingeUs.read(_clusionukey);

  List<ThmirrorUser> currentUs = [];

  if (stored != null) {
    currentUs = (stored as List)
        .map((e) => ThmirrorUser.fromJson(e))
        .toList();
  }


  currentUs.add(dbloomnew);

 
  await _phealingeUs.write(
    _clusionukey,
    currentUs.map((u) => u.toJson()).toList(),
  );
}
}
