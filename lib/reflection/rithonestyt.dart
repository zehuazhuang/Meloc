import 'dart:math' as math;
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:meloc/ainnerchild/heartmirrorstor.dart';
import 'package:meloc/ainnerchild/lingtruthfuldata.dart';
import 'package:meloc/melancholy/calmechor.dart';
import 'package:meloc/melancholy/tranquilityv.dart';
import 'package:meloc/solitude/tranquilityc.dart';

class Rithonestyt extends StatefulWidget {
  const Rithonestyt({super.key, required this.indmirroruid});

  final int indmirroruid;

  @override
  State<Rithonestyt> createState() => _Rithonestyt();
}

class _Rithonestyt extends State<Rithonestyt> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final odmirroru = SilenceDate()
        .kindnessGetUs()
        .firstWhere((meloc) => meloc.lonelysoulid == widget.indmirroruid)
        .toJson();

    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(color: Color.fromRGBO(24, 26, 31, 1)),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            Image.asset(
              odmirroru["kindthoughtavatar"],
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.cover,
            ),
            Container(
              width: 375,
              height: 113,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color.fromRGBO(24, 26, 31, 1),
                    Color.fromRGBO(4, 3, 16, 0),
                  ],
                ),
              ),
            ),

            Flex(
              direction: Axis.vertical,
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Builder(
                  builder: (context) {
                    final elfbloomps = SilenceDate()
                        .emotionalityPs()
                        .firstWhere(
                          (meloc) => meloc.atherlightuid == widget.indmirroruid,
                        )
                        .toJson();
                    return Padding(
                      padding: const EdgeInsets.only(left: 18, bottom: 36),
                      child: InkWell(
                        splashColor: Color.fromRGBO(12, 12, 56, 0),
                        onTap: () {
                          Get.to(Tranquilityv(mindtreepid: elfbloomps["onestthoughid"], eartseurl: elfbloomps["mindgarvido"]));
                        },
                        child: Container(
                          width: 101,
                          height: 140,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(elfbloomps["comfortzoneimg"]),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          alignment: Alignment.center,
                          child: Icon(
                            Icons.play_arrow_rounded,
                            color: Color.fromRGBO(255, 255, 255, 1),
                            size: 30,
                          ),
                        ),
                      ),
                    );
                  },
                ),
                Container(
                  width: double.infinity,
                  height: 255,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Image.asset(
                        "assets/images/xiuvheiuwh.png",
                        width: double.infinity,
                        height: 255,
                        fit: BoxFit.fill,
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Transform.translate(
                          offset: Offset(0, -16),
                          child: ClipOval(
                            child: Image.asset(
                              odmirroru["kindthoughtavatar"],
                              width: 55,
                              height: 55,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),

                      Flex(
                        direction: Axis.vertical,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 46, bottom: 16),
                            child: Text(
                              odmirroru["gentlepathname"],
                              style: GoogleFonts.dosis(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: const Color.fromRGBO(255, 255, 255, 1),
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Column(
                                children: [
                                  Text(
                                    "1",
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
                                  Text(
                                    "Works",
                                    style: GoogleFonts.dosis(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: const Color.fromRGBO(
                                        255,
                                        255,
                                        255,
                                        .6,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Text(
                                    "${odmirroru["heartvoicefans"].length}",
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
                                  Text(
                                    "Followers",
                                    style: GoogleFonts.dosis(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: const Color.fromRGBO(
                                        255,
                                        255,
                                        255,
                                        .6,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Text(
                                    "${odmirroru["mentalquietfollow"].length}",
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
                                  Text(
                                    "Following",
                                    style: GoogleFonts.dosis(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: const Color.fromRGBO(
                                        255,
                                        255,
                                        255,
                                        .6,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                           if(widget.indmirroruid!=Mindtalksju().forgivelid)
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 22, 20, 0),
                            child: Row(
                              children: [
                                Expanded(
                                  child: InkWell(
                                    splashColor: Color.fromRGBO(12, 12, 56, 0),
                                    onTap: () async {
                                      int dharborcid = await SilenceDate()
                                          .getacceptNewid(widget.indmirroruid);

                                      Get.to(
                                        Tranquilityc(
                                          rpeacefulchid: dharborcid,
                                          eartbeatu: odmirroru,
                                        ),
                                      );
                                    },
                                    child: Container(
                                      width: double.infinity,
                                      height: 58,
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(
                                          255,
                                          255,
                                          255,
                                          .2,
                                        ),
                                        borderRadius: BorderRadius.circular(30),
                                      ),
                                      alignment: AlignmentDirectional(0, 0),
                                      child: Text(
                                        "Chat",
                                        style: GoogleFonts.staatliches(
                                          fontSize: 16,
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
                                  ),
                                ),
                                Container(width: 17),
                                Expanded(
                                  child: InkWell(
                                    splashColor: Color.fromRGBO(12, 12, 56, 0),
                                    onTap: () async {
                                      await SilenceDate().fortzonefoll(
                                        widget.indmirroruid,
                                      );
                                      setState(() {});
                                    },
                                    child: Container(
                                      width: double.infinity,
                                      height: 58,
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(
                                          255,
                                          255,
                                          255,
                                          .2,
                                        ),
                                        borderRadius: BorderRadius.circular(30),
                                      ),
                                      alignment: AlignmentDirectional(0, 0),
                                      child: Text(
                                        odmirroru["heartvoicefans"].contains(
                                              Mindtalksju().forgivelid,
                                            )
                                            ? "Following"
                                            : "Follow",
                                        style: GoogleFonts.staatliches(
                                          fontSize: 16,
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
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),

            Container(
              width: double.infinity,
              height: 76,
              decoration: BoxDecoration(),
              child: Stack(
                children: [
                  Align(
                    alignment: AlignmentDirectional(-0.9, 1),
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
                  if(widget.indmirroruid!=Mindtalksju().forgivelid)
                  Align(
                    alignment: AlignmentDirectional(0.9, 1),
                    child: GestureDetector(
                      behavior: HitTestBehavior.translucent,
                      onTap: () {
                        Get.dialog(Calmechor(shelteruid: widget.indmirroruid));
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
          ],
        ),
      ),
    );
  }
}
