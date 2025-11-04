import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:meloc/ainnerchild/heartmirrorstor.dart';
import 'package:meloc/ainnerchild/lingtruthfuldata.dart';
import 'package:meloc/melancholy/calmechor.dart';

class Sanctuaryp extends StatefulWidget {
  const Sanctuaryp({super.key, required this.quietflowpid});

  final int quietflowpid;

  @override
  State<Sanctuaryp> createState() => _Sanctuaryp();
}

class _Sanctuaryp extends State<Sanctuaryp> {
  final TextEditingController _companionp = TextEditingController();
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
      final ionconfideu = SilenceDate()
        .kindnessGetUs()
        .firstWhere((meloc) => meloc.lonelysoulid == Mindtalksju().forgivelid)
        .toJson();
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        width: double.infinity,
        height: 435,
        decoration: BoxDecoration(
          color: Color.fromRGBO(24, 26, 31, 1),
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
          ),
        ),
        child: Stack(
          children: [
            SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 22, 20, 0),
                child: Flex(
                  direction: Axis.vertical,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 18),
                      child: Text(
                        "comments",
                        style: GoogleFonts.staatliches(
                          fontSize: 24,
                          fontWeight: FontWeight.w400,
                          color: const Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),
                    ),

                    Builder(
                      builder: (context) {
                        final entlenespj = Mindtalksju().tionrivercomm
                            .where(
                              (meloc) =>
                                  meloc["motiontalkpid"] == widget.quietflowpid
                                  &&!ionconfideu["omfortflowblocked"].contains(meloc["tionwhispinfo"][0])
                            )
                            .toList()
                            .reversed
                            .toList();
                        return Wrap(
                          runSpacing: 16,
                          children: List.generate(entlenespj.length, (index) {
                            final forlornu = SilenceDate()
                                .kindnessGetUs()
                                .firstWhere(
                                  (meloc) =>
                                      meloc.lonelysoulid ==
                                      entlenespj[index]["tionwhispinfo"][0],
                                )
                                .toJson();
                            return Stack(
                              children: [
                                Row(
                                  children: [
                                    ClipOval(
                                      child: Image.asset(
                                        forlornu["kindthoughtavatar"],
                                        width: 32,
                                        height: 32,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 16),
                                      child: Text(
                                        forlornu["gentlepathname"],
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
                                    Spacer(),
                                    if(Mindtalksju().forgivelid!=entlenespj[index]["tionwhispinfo"][0])
                                    GestureDetector(
                                      behavior: HitTestBehavior.translucent,
                                      onTap: () {
                                        Get.dialog(
                                          Calmechor(
                                            shelteruid:
                                                entlenespj[index]["tionwhispinfo"][0],
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
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 46),
                                  child: Text(
                                    entlenespj[index]["tionwhispinfo"][1],
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
                                ),
                              ],
                            );
                          }),
                        );
                      },
                    ),

                    Container(height: 113),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                width: double.infinity,
                height: 113,
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color.fromRGBO(24, 26, 31, 1),
                      Color.fromRGBO(4, 3, 16, 1),
                    ],
                  ),
                ),
                child: Align(
                  alignment: AlignmentDirectional(0, -0.7),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(21, 18, 21, 0),
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
                              controller: _companionp,
                              style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontSize: 14,
                              ),
                              decoration: InputDecoration(
                                hintText: 'Say something',
                                hintStyle: TextStyle(
                                  color: Color.fromRGBO(255, 255, 255, 0.3),
                                ),
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                        ),
                        GestureDetector(
                          behavior: HitTestBehavior.translucent,
                          onTap: () async {
                            if (_companionp.text != "") {
                              Mindtalksju().tionrivercomm.add(
                                {
                                  "motiontalkpid": widget.quietflowpid,
                                  "tionwhispinfo": [
                                    Mindtalksju().forgivelid,
                                    _companionp.text,
                                  ],
                                },
                              );

                              Mindtalksju().tionrivercomm = List.from(
                                Mindtalksju().tionrivercomm,
                              );
                              _companionp.clear();
                              setState(() {});
                            }
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
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  size: 26,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
