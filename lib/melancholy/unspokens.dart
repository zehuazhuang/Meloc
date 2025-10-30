import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
                    ],
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: SingleChildScrollView(
                      child: Column(
                        children: List.generate(3, (index) {
                          return Column(
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
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Row(
                                                children: [
                                                  ClipOval(
                                                    child: Image.asset(
                                                      "assets/images/ameloc.png",
                                                      width: 40,
                                                      height: 40,
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                  Text(
                                                    "    Alea pueno",
                                                    style: GoogleFonts.staatliches(
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
                                              Align(
                                                alignment: Alignment.centerRight,
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
                                            padding: const EdgeInsets.fromLTRB(0, 16, 60, 16),
                                            child: Text(
                                              "It's been almost half a year since I moved to the new city. Every day, I go back and forth between work and home. ",
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
                                          ClipRRect(
                                            borderRadius:
                                                BorderRadiusGeometry.circular(12),
                                            child: Image.asset(
                                              "assets/images/zxiuchuiqt.png",
                                              width: 101,
                                              height: 140,
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                    
                                          Padding(
                                            padding: const EdgeInsets.fromLTRB(
                                              0,
                                              16,
                                              0,
                                              0,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.centerLeft,
                                              children: [
                                                Image.asset(
                                                  "assets/images/wiunfuiwa.png",
                                                  width: 24,
                                                  height: 24,
                                                  fit: BoxFit.cover,
                                                ),
                                                Align(
                                                  alignment: AlignmentDirectional(-0.75, 0),
                                                  child: Text(
                                                    "3.3K",
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
                                    
                                                 Align(
                                                  alignment: AlignmentDirectional(-0.46, 0),
                                                   child: Image.asset(
                                                    "assets/images/qiubndiup.png",
                                                    width: 24,
                                                    height: 24,
                                                    fit: BoxFit.cover,
                                                                                               ),
                                                 ),
                                                Align(
                                                  alignment: AlignmentDirectional(-0.2, 0),
                                                  child: Text(
                                                    "3.3K",
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
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),

                                    
                                    Padding(
                                      padding: const EdgeInsets.only(top: 59),
                                      child: Align(
                                        alignment: AlignmentDirectional(1, 0),
                                        child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Image.asset("assets/images/zxicubhqum.png",width: 76,height: 90,fit: BoxFit.cover),
                                            Image.asset("assets/images/xzcwqx1.png",width: 50,height: 50,fit: BoxFit.cover),
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Container(height: 17),
                            ],
                          );
                        }),
                      ),
                    ),
                  ),
                ),

                Container(height: 30),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
