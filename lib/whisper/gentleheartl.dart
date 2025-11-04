import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:meloc/ainnerchild/heartmirrorstor.dart';
import 'package:meloc/ainnerchild/lingtruthfuldata.dart';
import 'package:meloc/ainnerchild/peacivityeui.dart';
import 'package:meloc/whisper/claconfidecj.dart';
import 'package:meloc/whisper/listeningexj.dart';

class Gentleheartl extends StatefulWidget {
  const Gentleheartl({super.key});

  @override
  State<Gentleheartl> createState() => _Gentleheartl();
}

class _Gentleheartl extends State<Gentleheartl> {
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
      final emotionlightu = SilenceDate()
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
                          "assets/images/zxiucbiqwr.png",
                          width: 128,
                          height: 56,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.95, 0.6),
                        child: InkWell(
                          splashColor: Color.fromRGBO(12, 12, 56, 0),
                          onTap: () {
                            Get.to(Claconfidecj())?.then((_){
                              setState(() {
                                
                              });
                            });
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
                Container(height: 22),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          Builder(
                            builder: (context) {
                              final vosundm = Mindtalksju().lisanageinrom.where((meloc)=>!emotionlightu["omfortflowblocked"].contains( meloc["peacefulgroup"][0])  ).toList();
                              return SizedBox(
                                width: 335,
                                child: Wrap(
                                  runSpacing: 36,
                                  spacing: 15,
                                  children: List.generate(vosundm.length, (
                                    index,
                                  ) {
                                    final anczoneu = SilenceDate()
                                        .kindnessGetUs()
                                        .firstWhere(
                                          (meloc) =>
                                              meloc.lonelysoulid ==
                                              vosundm[index]["peacefulgroup"][0],
                                        )
                                        .toJson();
                                    return InkWell(
                                      splashColor: Color.fromRGBO(
                                        12,
                                        12,
                                        56,
                                        0,
                                      ),
                                      onTap: () {
                                        for (var mindwji
                                            in Mindtalksju().lisanageinrom) {
                                          if (mindwji["depthsoulrid"] ==
                                              vosundm[index]["depthsoulrid"]) {
                                            mindwji["mindbridgelook"] += 1;

                                            Mindtalksju().lisanageinrom =
                                                List.from(
                                                  Mindtalksju().lisanageinrom,
                                                );
                                            break;
                                          }
                                        }

                                        Get.to(
                                          Listeningexj(
                                            compassiorid:
                                                vosundm[index]["depthsoulrid"],
                                          ),
                                        )?.then((_) {
                                          setState(() {});
                                        });
                                      },
                                      child: Container(
                                        width: 160,
                                        height: 160,
                                        decoration: BoxDecoration(),
                                        child: Stack(
                                          children: [
                                            Image.asset(
                                              vosundm[index]["truthpathtie"],
                                              width: 160,
                                              height: 160,
                                              fit: BoxFit.cover,
                                            ),

                                            Transform.translate(
                                              offset: Offset(12, -16),
                                              child: Stack(
                                                children: [
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.fromLTRB(
                                                          0,
                                                          2,
                                                          1,
                                                          1,
                                                        ),
                                                    child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadiusGeometry.circular(
                                                            12,
                                                          ),
                                                      child: Image.asset(
                                                        anczoneu["kindthoughtavatar"],
                                                        width: 52,
                                                        height: 52,
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                  Image.asset(
                                                    "assets/images/xzichiuqk.png",
                                                    width: 54,
                                                    height: 61,
                                                    fit: BoxFit.cover,
                                                  ),
                                                ],
                                              ),
                                            ),

                                            Align(
                                              alignment: AlignmentDirectional(
                                                0.85,
                                                -0.8,
                                              ),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Image.asset(
                                                    "assets/images/qwdsadsay.png",
                                                    width: 20,
                                                    height: 20,
                                                    fit: BoxFit.cover,
                                                  ),
                                                  Text(
                                                    " ${vosundm[index]["mindbridgelook"]} ",
                                                    style: GoogleFonts.ubuntu(
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      color:
                                                          const Color.fromRGBO(
                                                            255,
                                                            255,
                                                            255,
                                                            .5,
                                                          ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),

                                            Padding(
                                              padding:
                                                  const EdgeInsets.fromLTRB(
                                                    12,
                                                    52,
                                                    12,
                                                    12,
                                                  ),
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    vosundm[index]["encalmingetxt"],
                                                    maxLines: 3,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    style: GoogleFonts.dosis(
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

                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      Text(
                                                        "Join  ",
                                                        style: GoogleFonts.staatliches(
                                                          fontSize: 24,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          color:
                                                              const Color.fromRGBO(
                                                                255,
                                                                255,
                                                                255,
                                                                1,
                                                              ),
                                                        ),
                                                      ),
                                                      Image.asset(
                                                        "assets/images/zxciqj.png",
                                                        width: 32,
                                                        height: 32,
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    );
                                  }),
                                ),
                              );
                            },
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                Container(height: 90),
              ],
            ),
            mindfulBom(),
          ],
        ),
      ),
    );
  }
}
