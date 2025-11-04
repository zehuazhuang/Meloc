import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:meloc/ainnerchild/heartmirrorstor.dart';
import 'package:meloc/ainnerchild/lingtruthfuldata.dart';
import 'package:meloc/ainnerchild/peacivityeui.dart';
import 'package:meloc/solitude/tranquilityc.dart';

class Silentmindm extends StatefulWidget {
  const Silentmindm({super.key});

  @override
  State<Silentmindm> createState() => _Silentmindm();
}

class _Silentmindm extends State<Silentmindm> {
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
    final heemotgu = SilenceDate()
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
                          "assets/images/zxiuochum.png",
                          width: 104,
                          height: 56,
                          fit: BoxFit.cover,
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
                              final ntalrestch = SilenceDate()
                                  .elfpresenceCh()
                                  .where(
                                    (meloc) =>
                                        meloc.emotionbridges.contains(
                                          Mindtalksju().forgivelid,
                                        ) &&
                                        !heemotgu["omfortflowblocked"].contains(
                                          meloc.emotionbridges[0],
                                        ) &&
                                        !heemotgu["omfortflowblocked"].contains(
                                          meloc.emotionbridges[1],
                                        ),
                                  )
                                  .map((e) => e.toJson())
                                  .toList()
                                  .reversed
                                  .toList();

                              return SizedBox(
                                width: 335,
                                child: Wrap(
                                  runSpacing: 36,
                                  spacing: 15,
                                  children: List.generate(ntalrestch.length, (
                                    index,
                                  ) {
                                    final ionaltruthuid =
                                        ntalrestch[index]["emotionbridges"]
                                            .firstWhere(
                                              (e) =>
                                                  e != Mindtalksju().forgivelid,
                                            );
                                    final lretreatu = SilenceDate()
                                        .kindnessGetUs()
                                        .firstWhere(
                                          (meloc) =>
                                              meloc.lonelysoulid ==
                                              ionaltruthuid,
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
                                        Get.to(
                                          Tranquilityc(
                                            rpeacefulchid:
                                                ntalrestch[index]["quietstormcid"],
                                            eartbeatu: lretreatu,
                                          ),
                                        )?.then((_) {
                                          setState(() {});
                                        });
                                      },
                                      child: Container(
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
                                            children: [
                                              Row(
                                                children: [
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                          right: 6,
                                                        ),
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
                                                          lretreatu["kindthoughtavatar"],
                                                          width: 24,
                                                          height: 24,
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    lretreatu["gentlepathname"],
                                                    style: GoogleFonts.staatliches(
                                                      fontSize: 14,
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
                                                ],
                                              ),

                                              Expanded(
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                            top: 16,
                                                            bottom: 12,
                                                          ),
                                                      child: Text(
                                                        ntalrestch[index]["heartwhisptxt"],
                                                        maxLines: 2,
                                                        overflow: TextOverflow
                                                            .ellipsis,
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
                                                    ),

                                                    Align(
                                                      alignment:
                                                          AlignmentDirectional(
                                                            1,
                                                            0,
                                                          ),
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
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                30,
                                                              ),
                                                        ),
                                                        alignment:
                                                            AlignmentDirectional(
                                                              0,
                                                              0,
                                                            ),
                                                        child: Image.asset(
                                                          "assets/images/vuewgul.png",
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

                Container(height: 30),
              ],
            ),
            mindfulBom(),
          ],
        ),
      ),
    );
  }
}
