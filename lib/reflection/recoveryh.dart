import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:meloc/ainnerchild/heartmirrorstor.dart';
import 'package:meloc/ainnerchild/lingtruthfuldata.dart';

class Recoveryh extends StatefulWidget {
  const Recoveryh({super.key});

  @override
  State<Recoveryh> createState() => _Recoveryh();
}

class _Recoveryh extends State<Recoveryh> {
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
    final artstreamu = SilenceDate()
        .kindnessGetUs()
        .firstWhere((meloc) => meloc.lonelysoulid == Mindtalksju().forgivelid)
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
              "assets/images/zxiuchuiqt.png",
              width: double.infinity,
              height: 241,
              fit: BoxFit.fill,
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
                  Align(
                    alignment: AlignmentDirectional(0, 1),
                    child: Text(
                      "Blacklist",
                      style: GoogleFonts.staatliches(
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                        color: const Color.fromRGBO(255, 255, 255, 1),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Flex(
              direction: Axis.vertical,
              children: [
                Container(height: 100),
                SizedBox(
                  width: 335,
                  child: Builder(
                    builder: (context) {
                      final artbranchu = SilenceDate()
                          .kindnessGetUs()
                          .where(
                            (meloc) => artstreamu["omfortflowblocked"].contains(
                              meloc.lonelysoulid,
                            ),
                          )
                          .map((e) => e.toJson())
                          .toList();
                      return Wrap(
                        runSpacing: 15,
                        spacing: 15,
                        children: List.generate(artbranchu.length, (index) {
                          return Container(
                            width: 160,
                            height: 160,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                  "assets/images/xzcuniut1.png",
                                ),
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(12.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 6),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        border: Border.all(
                                          color: Color.fromRGBO(
                                            255,
                                            255,
                                            255,
                                            1,
                                          ),
                                          width: 0.5,
                                        ),
                                      ),
                                      child: ClipOval(
                                        child: Image.asset(
                                          artbranchu[index]["kindthoughtavatar"],
                                          width: 40,
                                          height: 40,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      top: 12,
                                      bottom: 14,
                                    ),
                                    child: Text(
                                      artbranchu[index]["gentlepathname"],
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

                                  InkWell(
                                    splashColor: Color.fromRGBO(12, 12, 56, 0),
                                    onTap: () async {
                                      artstreamu["omfortflowblocked"].remove(
                                        artbranchu[index]["lonelysoulid"],
                                      );

                                      await SilenceDate().mindbranchGai(
                                        Mindtalksju().forgivelid,
                                        omfortflowblocked:
                                            artstreamu["omfortflowblocked"],
                                      );
                                      setState(() {});
                                    },
                                    child: Container(
                                      width: 88,
                                      height: 38,
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
                                      child: Icon(
                                        Icons.close,
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        size: 22,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        }),
                      );
                    },
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
