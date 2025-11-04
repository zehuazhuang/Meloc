import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:meloc/ainnerchild/heartmirrorstor.dart';
import 'package:meloc/ainnerchild/lingtruthfuldata.dart';
import 'package:meloc/ainnerchild/peacivityeui.dart';
import 'package:meloc/melancholy/calmechor.dart';
import 'package:meloc/melancholy/catharsisxq.dart';
import 'package:meloc/melancholy/tranquilityv.dart';
import 'package:meloc/reflection/rithonestyt.dart';

class Unspokens extends StatefulWidget {
  const Unspokens({super.key});

  @override
  State<Unspokens> createState() => _Unspokens();
}

class _Unspokens extends State<Unspokens> {
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
     final soultreeu = SilenceDate()
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

            Flex(
              direction: Axis.vertical,
              children: [
                Container(
                  height: 106,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Align(
                        alignment: AlignmentDirectional(-0.95, 1),
                        child: Image.asset(
                          "assets/images/izxhucum.png",
                          width: 79,
                          height: 56,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.95, 0.6),
                        child: InkWell(
                          splashColor: Color.fromRGBO(12, 12, 56, 0),
                          onTap: () {
                            Get.to(Catharsisxq());
                          },
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Image.asset(
                                "assets/images/zxicubuqt.png",
                                width: 60,
                                height: 48,
                                fit: BoxFit.cover,
                              ),
                              Icon(
                                Icons.add,
                                color: Color.fromRGBO(255, 255, 255, 1),
                                size: 30,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: SingleChildScrollView(
                      child: Builder(
                        builder: (context) {
                          final bittersweps = SilenceDate()
                              .emotionalityPs().where((meloc)=> !soultreeu["omfortflowblocked"].contains(meloc.atherlightuid)   )
                              .map((e) => e.toJson())
                              .toList();
                          return Column(
                            children: List.generate(bittersweps.length, (
                              index,
                            ) {
                              final ruminatiu = SilenceDate()
                                  .kindnessGetUs()
                                  .firstWhere(
                                    (meloc) =>
                                        meloc.lonelysoulid ==
                                        bittersweps[index]["atherlightuid"],
                                  )
                                  .toJson();

                              return InkWell(
                                splashColor: Color.fromRGBO(12, 12, 56, 0),
                                onTap: () {
                                  Get.to(
                                    Tranquilityv(
                                      mindtreepid:
                                          bittersweps[index]["onestthoughid"],
                                      eartseurl:
                                          bittersweps[index]["mindgarvido"],
                                    ),
                                  );
                                },
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Container(
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(48, 50, 56, 1),
                                        borderRadius: BorderRadius.circular(24),
                                      ),

                                      child: Stack(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(20.0),
                                            child: Flex(
                                              direction: Axis.vertical,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Stack(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  children: [
                                                    Row(
                                                      children: [
                                                        InkWell(
                                                          splashColor:
                                                              Color.fromRGBO(
                                                                12,
                                                                12,
                                                                56,
                                                                0,
                                                              ),
                                                          onTap: () {
                                                            Get.to(
                                                              Rithonestyt(
                                                                indmirroruid:
                                                                    ruminatiu["lonelysoulid"],
                                                              ),
                                                            );
                                                          },
                                                          child: ClipOval(
                                                            child: Image.asset(
                                                              ruminatiu["kindthoughtavatar"],
                                                              width: 40,
                                                              height: 40,
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          "    ${ruminatiu["gentlepathname"]}",
                                                          style: GoogleFonts.staatliches(
                                                            fontSize: 14,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            color:
                                                                const Color.fromRGBO(
                                                                  255,
                                                                  255,
                                                                  255,
                                                                  1,
                                                                ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    if(ruminatiu["lonelysoulid"]!=Mindtalksju().forgivelid)
                                                    Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: GestureDetector(
                                                        behavior:
                                                            HitTestBehavior
                                                                .translucent,
                                                        onTap: () {
                                                          Get.dialog(
                                                            Calmechor(
                                                              shelteruid:
                                                                  ruminatiu["lonelysoulid"],
                                                            ),
                                                          ).then((_){
                                                            setState(() {
                                                              
                                                            });
                                                          });
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

                                                Padding(
                                                  padding:
                                                      const EdgeInsets.fromLTRB(
                                                        0,
                                                        16,
                                                        60,
                                                        16,
                                                      ),
                                                  child: Text(
                                                    bittersweps[index]["softspokconten"],
                                                    style: GoogleFonts.dosis(
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      color:
                                                          const Color.fromRGBO(
                                                            255,
                                                            255,
                                                            255,
                                                            .6,
                                                          ),
                                                    ),
                                                  ),
                                                ),
                                                ClipRRect(
                                                  borderRadius:
                                                      BorderRadiusGeometry.circular(
                                                        12,
                                                      ),
                                                  child: Image.asset(
                                                    bittersweps[index]["comfortzoneimg"],
                                                    width: 101,
                                                    height: 140,
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),

                                                Padding(
                                                  padding:
                                                      const EdgeInsets.fromLTRB(
                                                        0,
                                                        16,
                                                        0,
                                                        0,
                                                      ),
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    children: [
                                                      Image.asset(
                                                        bittersweps[index]["lfhonestylike"]
                                                                .contains(
                                                                  Mindtalksju()
                                                                      .forgivelid,
                                                                )
                                                            ? "assets/images/xziuciuh.png"
                                                            : "assets/images/wiunfuiwa.png",
                                                        width: 24,
                                                        height: 24,
                                                        fit: BoxFit.cover,
                                                      ),
                                                      Align(
                                                        alignment:
                                                            AlignmentDirectional(
                                                              -0.75,
                                                              0,
                                                            ),
                                                        child: Text(
                                                          "${bittersweps[index]["tearfulcount"]+bittersweps[index]["lfhonestylike"].length}",
                                                          style: GoogleFonts.dosis(
                                                            fontSize: 14,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            color:
                                                                const Color.fromRGBO(
                                                                  255,
                                                                  255,
                                                                  255,
                                                                  .6,
                                                                ),
                                                          ),
                                                        ),
                                                      ),

                                                      Align(
                                                        alignment:
                                                            AlignmentDirectional(
                                                              -0.46,
                                                              0,
                                                            ),
                                                        child: Image.asset(
                                                          "assets/images/qiubndiup.png",
                                                          width: 24,
                                                          height: 24,
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                      Builder(
                                                        builder: (context) {
                                                         
                                                          final soultalkl = Mindtalksju()
                                                              .tionrivercomm
                                                              .where(
                                                                (meloc) =>
                                                                    meloc["motiontalkpid"] ==
                                                                    bittersweps[index]["onestthoughid"]
                                                                    &&!soultreeu["omfortflowblocked"].contains(meloc["tionwhispinfo"][0])
                                                              )
                                                              .toList()
                                                              .length;

                                                              
                                                          return Align(
                                                            alignment:
                                                                AlignmentDirectional(
                                                                  -0.25,
                                                                  0,
                                                                ),
                                                            child: Text(
                                                              "$soultalkl",
                                                              style: GoogleFonts.dosis(
                                                                fontSize: 14,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                color:
                                                                    const Color.fromRGBO(
                                                                      255,
                                                                      255,
                                                                      255,
                                                                      .6,
                                                                    ),
                                                              ),
                                                            ),
                                                          );
                                                        },
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                              top: 59,
                                            ),
                                            child: Align(
                                              alignment: AlignmentDirectional(
                                                1,
                                                0,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Image.asset(
                                                    "assets/images/zxicubhqum.png",
                                                    width: 76,
                                                    height: 90,
                                                    fit: BoxFit.cover,
                                                  ),
                                                  Image.asset(
                                                    "${bittersweps[index]["heartmurmemo"]}",
                                                    width: 50,
                                                    height: 50,
                                                    fit: BoxFit.cover,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(height: 17),
                                  ],
                                ),
                              );
                            }),
                          );
                        },
                      ),
                    ),
                  ),
                ),

                Container(height: 79),
              ],
            ),

            mindfulBom(),
          ],
        ),
      ),
    );
  }
}
