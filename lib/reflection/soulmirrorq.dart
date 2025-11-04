import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:meloc/ainnerchild/heartmirrorstor.dart';
import 'package:meloc/ainnerchild/lingtruthfuldata.dart';
import 'package:meloc/ainnerchild/qrtspaceco.dart';

class Soulmirrorq extends StatefulWidget {
  const Soulmirrorq({super.key});

  @override
  State<Soulmirrorq> createState() => _Soulmirrorq();
}

class _Soulmirrorq extends State<Soulmirrorq> {
  Qrtspaceco qrtspaceco = Qrtspaceco();
  @override
  void initState() {
    super.initState();
    qrtspaceco.init();

    qrtspaceco.rthycal = (){
      setState(() {
        
      });
    };
  }

  @override
  void dispose() {
    super.dispose();
    qrtspaceco.dispose();
  }

  @override
  Widget build(BuildContext context) {
      final lhealingu = SilenceDate()
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
                      "Wallet",
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

            Padding(
              padding: const EdgeInsets.only(top: 100),
              child: SingleChildScrollView(
                child: Flex(
                  direction: Axis.vertical,
                  children: [
                    Container(
                      width: 327,
                      height: 90,
                      decoration: BoxDecoration(),
                      child: Stack(
                        children: [
                          Image.asset(
                            "assets/images/iochql.png",
                            width: 327,
                            height: 90,
                            fit: BoxFit.cover,
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  left: 39,
                                  right: 24,
                                ),
                                child: Image.asset(
                                  "assets/images/zxhcuiqwz.png",
                                  width: 72,
                                  height: 72,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "${lhealingu["peacepathcoins"]}",
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
                                    "Wallet",
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
                        ],
                      ),
                    ),
                    Container(height: 22),
                    Builder(
                      builder: (context) {
                        final pointinfo = Mindtalksju.mindwhispe;
                        return Wrap(
                          spacing: 7,
                          runSpacing: 16,
                          children: List.generate(10, (index) {
                            return InkWell(
                              splashColor: Color.fromRGBO(12, 12, 56, 0),
                              onTap: () async {
                                qrtspaceco.htionwavetb(pointinfo[index]["comforttalinfo"][2]);
                              },
                              child: Container(
                                width: 107,
                                height: 104,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(48, 50, 56, 1),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Stack(
                                  alignment: Alignment.topCenter,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 16),
                                      child: Text(
                                        "${pointinfo[index]["comforttalinfo"][0]}",
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
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 55),
                                      child: Container(
                                        width: 87,
                                        height: 38,
                                        decoration: BoxDecoration(
                                          color: Color.fromRGBO(
                                            255,
                                            255,
                                            255,
                                            .2,
                                          ),
                                          borderRadius: BorderRadius.circular(
                                            30,
                                          ),
                                        ),
                                        alignment: AlignmentDirectional(0, 0),
                                        child: Text(
                                          "\$${pointinfo[index]["comforttalinfo"][1]}",
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
                                  ],
                                ),
                              ),
                            );
                          }),
                        );
                      },
                    ),

                    Container(height: 30),
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
