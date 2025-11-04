import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:meloc/ainnerchild/heartmirrorstor.dart';
import 'package:meloc/ainnerchild/lingtruthfuldata.dart';
import 'package:meloc/melancholy/calmechor.dart';
import 'package:meloc/melancholy/sanctuaryp.dart';
import 'package:meloc/reflection/rithonestyt.dart';
import 'package:video_player/video_player.dart';

class Tranquilityv extends StatefulWidget {
  const Tranquilityv({
    super.key,
    required this.mindtreepid,
    required this.eartseurl,
  });

  final int mindtreepid;
  final String eartseurl;

  @override
  State<Tranquilityv> createState() => _Tranquilityv();
}

class _Tranquilityv extends State<Tranquilityv> {
  late VideoPlayerController _ionstreamin;

  bool _stgarden = true;
  @override
  void initState() {
    super.initState();

    _ionstreamin = VideoPlayerController.asset(widget.eartseurl)
      ..initialize().then((_) {
        _ionstreamin.setLooping(true);
        _ionstreamin.play();
        setState(() {});
      });
  }

  @override
  void dispose() {
    _ionstreamin.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final hisperingps = SilenceDate()
        .emotionalityPs()
        .firstWhere((meloc) => meloc.onestthoughid == widget.mindtreepid)
        .toJson();
    final soulriveru = SilenceDate()
        .kindnessGetUs()
        .firstWhere(
          (meloc) => meloc.lonelysoulid == hisperingps["atherlightuid"],
        )
        .toJson();



            final miemotu = SilenceDate()
        .kindnessGetUs()
        .firstWhere((meloc) => meloc.lonelysoulid == Mindtalksju().forgivelid)
        .toJson();
    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: () {
        if (_stgarden) {
          _ionstreamin.pause();
          _stgarden = false;
        } else {
          _ionstreamin.play();
          _stgarden = true;
        }
        setState(() {});
      },
      child: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(color: Color.fromRGBO(24, 26, 31, 1)),
        child: Scaffold(
          resizeToAvoidBottomInset: false,
          backgroundColor: Colors.transparent,
          body: Stack(
            children: [
              // Image.asset(
              //   hisperingps["comfortzoneimg"],
              //   width: double.infinity,
              //   height: double.infinity,
              //   fit: BoxFit.cover,
              // ),
              VideoPlayer(_ionstreamin),
              Container(
                width: double.infinity,
                height: 90,
                decoration: BoxDecoration(),
                child: Stack(
                  children: [
                    Align(
                      alignment: AlignmentDirectional(-0.9, 0.9),
                      child: Transform.rotate(
                        angle: 90 * (math.pi / 90),
                        child: InkWell(
                          splashColor: Color.fromRGBO(12, 12, 56, 0),
                          onTap: () {
                            Get.back();
                          },
                          child: Image.asset(
                            "assets/images/zxciqj.png",
                            width: 32,
                            height: 32,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(-0.6, 1),
                      child: InkWell(
                        splashColor: Color.fromRGBO(12, 12, 56, 0),
                        onTap: () {
                            _ionstreamin.pause();
          _stgarden = false;
          setState(() {
            
          });
                          Get.to(Rithonestyt(indmirroruid: hisperingps["atherlightuid"],));
                        },
                        child: ClipOval(
                          child: Image.asset(
                            soulriveru["kindthoughtavatar"],
                            width: 40,
                            height: 40,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(-0.3, 0.7),
                      child: Text(
                        soulriveru["gentlepathname"],
                        style: GoogleFonts.staatliches(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: const Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),
                    ),
                    if(hisperingps["atherlightuid"]!=Mindtalksju().forgivelid)
                    Align(
                      alignment: AlignmentDirectional(0.9, 0.8),
                      child: GestureDetector(
                        behavior: HitTestBehavior.translucent,
                        onTap: () {
                          _ionstreamin.pause();
                          _stgarden = false;
                          setState(() {});
                          Get.dialog(
                            Calmechor(shelteruid: hisperingps["atherlightuid"]),
                          );
                        },
                        child: Image.asset(
                          "assets/images/sadsaqwe.png",
                          width: 32,
                          height: 32,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              Opacity(
                opacity: _stgarden ? 0 : 1,
                child: Align(
                  alignment: AlignmentDirectional(0, 0),
                  child: Icon(
                    Icons.play_arrow_rounded,
                    color: Color.fromRGBO(255, 255, 255, 0.75),
                    size: 80,
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Flex(
                  direction: Axis.vertical,
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 16),
                      child: Text(
                        hisperingps["softspokconten"],
                        style: GoogleFonts.dosis(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: const Color.fromRGBO(255, 255, 255, .6),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: InkWell(
                        splashColor: Color.fromRGBO(12, 12, 56, 0),
                        onTap: () async {
                         await SilenceDate().silentwhiLike(hisperingps["onestthoughid"]);
                         setState(() {
                           
                         });

                        
                        },
                            child: Container(
                              width: double.infinity,
                              height: 58,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(255, 255, 255, .2),
                                borderRadius: BorderRadius.circular(30),
                              ),
                              alignment: AlignmentDirectional(0, 0),
                              child: Flex(
                                direction: Axis.horizontal,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 16),
                                    child: Image.asset(
                                      hisperingps["lfhonestylike"].contains(Mindtalksju().forgivelid)?"assets/images/xziuciuh.png":
                                      "assets/images/wiunfuiwa.png",
                                      width: 32,
                                      height: 32,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Text(
                                    "${hisperingps["tearfulcount"] + hisperingps["lfhonestylike"].length}",
                                    style: GoogleFonts.staatliches(
                                      fontSize: 24,
                                      fontWeight: FontWeight.w400,
                                      color: const Color.fromRGBO(
                                        255,
                                        255,
                                        255,
                                        1,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(width: 17),
                        Expanded(
                          child: GestureDetector(
                            behavior: HitTestBehavior.translucent,
                            onTap: () {
                              Get.bottomSheet(
                                Sanctuaryp(
                                  quietflowpid: hisperingps["onestthoughid"],
                                ),
                              );
                            },
                            child: Container(
                              width: double.infinity,
                              height: 58,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(255, 255, 255, .2),
                                borderRadius: BorderRadius.circular(30),
                              ),
                              alignment: AlignmentDirectional(0, 0),
                              child: Builder(
                                builder: (context) {
                                  final mindriverp = Mindtalksju().tionrivercomm
                                      .where(
                                        (meloc) =>
                                            meloc["motiontalkpid"] ==
                                            hisperingps["onestthoughid"]
                                              &&!miemotu["omfortflowblocked"].contains(meloc["tionwhispinfo"][0])
                                      )
                                      .toList();
                                    

                                     
                                  return Flex(
                                    direction: Axis.horizontal,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          right: 16,
                                        ),
                                        child: Image.asset(
                                          "assets/images/qiubndiup.png",
                                          width: 32,
                                          height: 32,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Text(
                                        "${mindriverp.length}",
                                        style: GoogleFonts.staatliches(
                                          fontSize: 24,
                                          fontWeight: FontWeight.w400,
                                          color: const Color.fromRGBO(
                                            255,
                                            255,
                                            255,
                                            1,
                                          ),
                                        ),
                                      ),
                                    ],
                                  );
                                },
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),

                    Container(height: 50),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
