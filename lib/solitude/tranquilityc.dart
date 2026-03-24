import 'dart:math' as math;

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:meloc/ainnerchild/heartmirrorstor.dart';
import 'package:meloc/ainnerchild/lingtruthfuldata.dart';
import 'package:meloc/melancholy/calmechor.dart';
import 'package:meloc/solitude/wmindbeatavef.dart';
import 'package:record/record.dart';

class Tranquilityc extends StatefulWidget {
  const Tranquilityc({
    super.key,
    required this.rpeacefulchid,
    required this.eartbeatu,
  });

  final int rpeacefulchid;
  final dynamic eartbeatu;

  @override
  State<Tranquilityc> createState() => _Tranquilityc();
}

class _Tranquilityc extends State<Tranquilityc> {
  final TextEditingController _mindlightx = TextEditingController();
  bool _indbloom = false;
  bool _lightflow = false;

  AudioRecorder? recorder;
  DateTime? gnseicees;

  final _revealpla = AudioPlayer();
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
    _revealpla.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(color: Color.fromRGBO(24, 26, 31, 1)),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            Image.asset(
              "assets/images/zxiuchuiqt.png",
              width: double.infinity,
              height: 241,
              fit: BoxFit.fill,
            ),
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
                    child: ClipOval(
                      child: Image.asset(
                        widget.eartbeatu["kindthoughtavatar"],
                        width: 40,
                        height: 40,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(-0.3, 0.7),
                    child: Text(
                      widget.eartbeatu["gentlepathname"],
                      style: GoogleFonts.staatliches(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: const Color.fromRGBO(255, 255, 255, 1),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0.9, 0.8),
                    child: GestureDetector(
                      behavior: HitTestBehavior.translucent,
                      onTap: () {
                        Get.dialog(
                          Calmechor(
                            shelteruid: widget.eartbeatu["lonelysoulid"],
                          ),
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

            Padding(
              padding: const EdgeInsets.only(top: 120),
              child: Container(
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                  color: Color.fromRGBO(35, 37, 43, 1),
                ),
                child: Flex(
                  direction: Axis.vertical,
                  children: [
                    Container(height: 23),
                    Expanded(
                      child: Builder(
                        builder: (context) {
                          final ghtnesCh = SilenceDate()
                              .elfpresenceCh()
                              .firstWhere(
                                (meloc) =>
                                    meloc.quietstormcid == widget.rpeacefulchid,
                              )
                              .toJson()["quietgardenxj"];
                          return ListView.separated(
                            padding: EdgeInsets.all(0),
                            separatorBuilder: (context, index) => Padding(
                              padding: const EdgeInsets.only(bottom: 16),
                              child: Container(),
                            ),
                            itemCount: ghtnesCh.length,
                            itemBuilder: (context, index) {
                              if (ghtnesCh[index]["calmhavenuid"] ==
                                  Mindtalksju().forgivelid) {
                                if (ghtnesCh[index]["dquietudetxt"] != "") {
                                  return Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                        right: 20,
                                        left: 36,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(20),
                                            topRight: Radius.circular(0),
                                            bottomLeft: Radius.circular(20),
                                            bottomRight: Radius.circular(20),
                                          ),
                                          color: Color.fromRGBO(48, 50, 56, 1),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.symmetric(
                                            horizontal: 16,
                                            vertical: 12,
                                          ),
                                          child: Text(
                                            ghtnesCh[index]["dquietudetxt"],
                                            style: GoogleFonts.dosis(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500,
                                              color: const Color.fromRGBO(
                                                255,
                                                255,
                                                255,
                                                1,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  );
                                }

                                if (ghtnesCh[index]["selfgentleimg"] != "") {
                                  return Align(
                                    alignment: AlignmentDirectional(0.85, 0),
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadiusGeometry.circular(12),
                                      child: Image.asset(
                                        ghtnesCh[index]["selfgentleimg"],
                                        width: 156,
                                        height: 156,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  );
                                }

                                return Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                      right: 20,
                                      left: 36,
                                    ),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(20),
                                          topRight: Radius.circular(0),
                                          bottomLeft: Radius.circular(20),
                                          bottomRight: Radius.circular(20),
                                        ),
                                        color: Color.fromRGBO(48, 50, 56, 1),
                                      ),
                                      child: InkWell(
                                        splashColor: Color.fromRGBO(
                                          12,
                                          12,
                                          56,
                                          0,
                                        ),
                                        onTap: () async {
                                          await _revealpla.play(
                                            DeviceFileSource(
                                              ghtnesCh[index]["mindretreatrecud"],
                                            ),
                                          );
                                        },
                                        child: Padding(
                                          padding: const EdgeInsets.symmetric(
                                            horizontal: 12,
                                            vertical: 7,
                                          ),
                                          child: Wrap(
                                            crossAxisAlignment:
                                                WrapCrossAlignment.center,
                                            children: [
                                              Image.asset(
                                                "assets/images/civbnuyy.png",
                                                width: 32,
                                                height: 32,
                                                fit: BoxFit.cover,
                                              ),
                                              Text(
                                                ghtnesCh[index]["truthvoicelong"],
                                                style: GoogleFonts.dosis(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w500,
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
                                  ),
                                );
                              }

                              return Padding(
                                padding: const EdgeInsets.only(
                                  left: 21,
                                  right: 35,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        ClipOval(
                                          child: Image.asset(
                                            widget
                                                .eartbeatu["kindthoughtavatar"],
                                            width: 40,
                                            height: 40,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                            left: 19,
                                          ),
                                          child: Text(
                                            widget.eartbeatu["gentlepathname"],
                                            style: GoogleFonts.staatliches(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w400,
                                              color: const Color.fromRGBO(
                                                255,
                                                255,
                                                255,
                                                1,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(height: 12),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 52),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(0),
                                            topRight: Radius.circular(20),
                                            bottomLeft: Radius.circular(20),
                                            bottomRight: Radius.circular(20),
                                          ),
                                          color: Color.fromRGBO(48, 50, 56, 1),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.symmetric(
                                            horizontal: 12,
                                            vertical: 16,
                                          ),
                                          child: Text(
                                            ghtnesCh[index]["dquietudetxt"],
                                            style: GoogleFonts.dosis(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500,
                                              color: const Color.fromRGBO(
                                                255,
                                                255,
                                                255,
                                                1,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            },
                          );
                        },
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(24, 26, 31, 1),
                      ),
                      child: Flex(
                        direction: Axis.vertical,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 12,
                                  vertical: 10,
                                ),
                                child: InkWell(
                                  splashColor: Color.fromRGBO(12, 12, 56, 0),
                                  onTap: () {
                                    _indbloom = !_indbloom;
                                    setState(() {});
                                  },
                                  child: Container(
                                    width: 40,
                                    height: 40,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      gradient: const LinearGradient(
                                        begin: Alignment.centerLeft,
                                        end: Alignment.centerRight,
                                        colors: [
                                          Color.fromRGBO(131, 85, 255, 1),
                                          Color.fromRGBO(243, 85, 252, 1),
                                        ],
                                      ),
                                    ),
                                    alignment: AlignmentDirectional(0, 0),
                                    child: Icon(
                                      Icons.keyboard_voice_outlined,
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                      size: 24,
                                    ),
                                  ),
                                ),
                              ),

                              InkWell(
                                splashColor: Color.fromRGBO(12, 12, 56, 0),
                                onTap: () async {
                                  final solacet = await SilenceDate()
                                      .comfortimg();

                                  if (solacet != null) {
                                    await SilenceDate().innewarmthEtCh(
                                      widget.rpeacefulchid,
                                      quietgardenxj: {
                                        "calmhavenuid": Mindtalksju().forgivelid,
                                        "selfgentleimg": solacet,
                                        "mindretreatrecud": "",
                                        "truthvoicelong": "",
                                        "dquietudetxt": "",
                                      },
                                    );
                                    setState(() {});
                                  }
                                },
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    gradient: const LinearGradient(
                                      begin: Alignment.centerLeft,
                                      end: Alignment.centerRight,
                                      colors: [
                                        Color.fromRGBO(131, 85, 255, 1),
                                        Color.fromRGBO(243, 85, 252, 1),
                                      ],
                                    ),
                                  ),
                                  alignment: AlignmentDirectional(0, 0),
                                  child: Icon(
                                    Icons.photo_size_select_actual_outlined,
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    size: 24,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 12),
                                child: InkWell(
                                  splashColor: Color.fromRGBO(12, 12, 56, 0),
                                  onTap: () async {
                                   
                                Get.to(Wmindbeatavef(huthwhispt: widget.eartbeatu,));
                                  
                                  },
                                  child: Container(
                                    width: 40,
                                    height: 40,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      gradient: const LinearGradient(
                                        begin: Alignment.centerLeft,
                                        end: Alignment.centerRight,
                                        colors: [
                                          Color.fromRGBO(131, 85, 255, 1),
                                          Color.fromRGBO(243, 85, 252, 1),
                                        ],
                                      ),
                                    ),
                                    alignment: AlignmentDirectional(0, 0),
                                    child: Icon(
                                      Icons.videocam_outlined,
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                      size: 24,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),

                          Padding(
                            padding: const EdgeInsets.fromLTRB(21, 0, 21, 30),
                            child: Stack(
                              alignment: AlignmentDirectional(1, 0),
                              children: [
                                Container(
                                  width: double.infinity,
                                  height: 52,
                                  decoration: BoxDecoration(
                                    color: const Color.fromRGBO(48, 50, 56, 1),
                                    borderRadius: BorderRadius.circular(32),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 16,
                                      vertical: 4,
                                    ),
                                    child: TextField(
                                      controller: _mindlightx,
                                      style: TextStyle(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        fontSize: 14,
                                      ),
                                      onTap: () {
                                        _indbloom = false;
                                        setState(() {});
                                      },
                                      decoration: InputDecoration(
                                        hintText: 'Say something',
                                        hintStyle: TextStyle(
                                          color: Color.fromRGBO(
                                            255,
                                            255,
                                            255,
                                            0.3,
                                          ),
                                        ),
                                        border: InputBorder.none,
                                      ),
                                    ),
                                  ),
                                ),
                                InkWell(
                                  splashColor: Color.fromRGBO(12, 12, 56, 0),
                                  onTap: () async {
                                    if (_mindlightx.text == "") {
                                      return;
                                    }

                                    await SilenceDate().innewarmthEtCh(
                                      widget.rpeacefulchid,
                                      quietgardenxj: {
                                        "calmhavenuid": Mindtalksju().forgivelid,
                                        "selfgentleimg": "",
                                        "mindretreatrecud": "",
                                        "truthvoicelong": "",
                                        "dquietudetxt": _mindlightx.text,
                                      },
                                    );
                                    _mindlightx.clear();
                                    setState(() {});
                                  },
                                  child: ClipOval(
                                    child: Container(
                                      width: 52,
                                      height: 52,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        gradient: const LinearGradient(
                                          begin: Alignment.centerLeft,
                                          end: Alignment.centerRight,
                                          colors: [
                                            Color.fromRGBO(131, 85, 255, 1),
                                            Color.fromRGBO(243, 85, 252, 1),
                                          ],
                                        ),
                                      ),
                                      alignment: AlignmentDirectional(0.3, 0),
                                      child: Transform.rotate(
                                        angle: -40 * (math.pi / 180),
                                        child: Icon(
                                          Icons.send_sharp,
                                          color: Color.fromRGBO(
                                            255,
                                            255,
                                            255,
                                            1,
                                          ),
                                          size: 26,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),

                          Visibility(
                            visible: _indbloom,
                            child: Padding(
                              padding: const EdgeInsets.only(bottom: 50),
                              child: GestureDetector(
                                behavior: HitTestBehavior.translucent,
                                onTap: () {
                                  SmartDialog.showToast(
                                    "Press and hold to record",
                                  );
                                },
                                onLongPressStart: (_) async {
                                  setState(() {
                                    _lightflow = true;
                                  });

                                  recorder = AudioRecorder();
                                  gnseicees = DateTime.now();

                                  await SilenceDate().soulbeatRecodi(recorder!);
                                },
                                onLongPressEnd: (_) async {
                                  setState(() {
                                    _lightflow = false;
                                  });

                                  final ulconfider = await recorder?.stop();
                                  if (ulconfider != null) {
                                    await SilenceDate().innewarmthEtCh(
                                      widget.rpeacefulchid,
                                      quietgardenxj: {
                                        "calmhavenuid": Mindtalksju().forgivelid,
                                        "selfgentleimg": "",
                                        "mindretreatrecud": ulconfider,
                                        "truthvoicelong":
                                            "${DateTime.now().difference(gnseicees!).inSeconds} S",
                                        "dquietudetxt": "",
                                      },
                                    );

                                    setState(() {});
                                  }
                                },
                                child: ClipOval(
                                  child: Container(
                                    width: 74,
                                    height: 74,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      gradient: const LinearGradient(
                                        begin: Alignment.centerLeft,
                                        end: Alignment.centerRight,
                                        colors: [
                                          Color.fromRGBO(131, 85, 255, 1),
                                          Color.fromRGBO(243, 85, 252, 1),
                                        ],
                                      ),
                                    ),
                                    alignment: AlignmentDirectional(0, 0),
                                    child: Builder(
                                      builder: (context) {
                                        if (_lightflow) {
                                          return LoadingAnimationWidget.staggeredDotsWave(
                                            size: 40,
                                            color: Color.fromRGBO(
                                              255,
                                              255,
                                              255,
                                              1,
                                            ),
                                          );
                                        }
                                        return Icon(
                                          Icons.keyboard_voice_outlined,
                                          color: Color.fromRGBO(
                                            255,
                                            255,
                                            255,
                                            1,
                                          ),
                                          size: 36,
                                        );
                                      },
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
