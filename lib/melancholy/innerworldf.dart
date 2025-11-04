import 'dart:math' as math;
import 'package:flutter/material.dart';
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:meloc/ainnerchild/heartmirrorstor.dart';

class Innerworldf extends StatefulWidget {
  const Innerworldf({super.key});

  @override
  State<Innerworldf> createState() => _Innerworldf();
}

class _Innerworldf extends State<Innerworldf> {
  int _oulstormdex = -1;

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
    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(color: Color.fromRGBO(24, 26, 31, 1)),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Flex(
            direction: Axis.vertical,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
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
                        "Report",
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
              Container(height: 20),
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: List.generate(7, (index) {
                            return Padding(
                              padding: const EdgeInsets.only(bottom: 16),
                              child: InkWell(
                                splashColor: Color.fromRGBO(12, 12, 56, 0),
                                onTap: () {
                                  setState(() {
                                    _oulstormdex = index;
                                  });
                                },
                                child: Container(
                                  width: double.infinity,
                                  height: 55,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(48, 50, 60, 1),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 16,
                                    ),
                                    child: Stack(
                                      children: [
                                        Align(
                                          alignment: AlignmentDirectional(
                                            -1,
                                            0,
                                          ),
                                          child: Text(
                                            () {
                                              if (index == 0) {
                                                return "Insulting remarks";
                                              } else if (index == 1) {
                                                return "Politically sensitive content";
                                              } else if (index == 2) {
                                                return "Frequent harassment";
                                              } else if (index == 3) {
                                                return "Violent and terrifying content";
                                              } else if (index == 4) {
                                                return "Pornographic and vulgar content";
                                              } else if (index == 5) {
                                                return "Infringement";
                                              } else {
                                                return "Others";
                                              }
                                            }(),
                                            style: GoogleFonts.dosis(
                                              fontSize: 18,
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

                                        Builder(
                                          builder: (context) {
                                            double drelease =
                                                _oulstormdex == index ? 1 : 0;
                                            return Align(
                                              alignment: AlignmentDirectional(
                                                1,
                                                0,
                                              ),
                                              child: DecoratedBox(
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                    color: Color.fromRGBO(
                                                      255,
                                                      255,
                                                      255,
                                                      1,
                                                    ),
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(32),
                                                ),
                                                child: Padding(
                                                  padding: const EdgeInsets.all(
                                                    3.0,
                                                  ),
                                                  child: Container(
                                                    width: 17,
                                                    height: 17,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                            32,
                                                          ),
                                                      gradient: LinearGradient(
                                                        begin: Alignment
                                                            .centerLeft,
                                                        end: Alignment
                                                            .centerRight,
                                                        colors: [
                                                          Color.fromRGBO(
                                                            131,
                                                            85,
                                                            255,
                                                            drelease,
                                                          ),
                                                          Color.fromRGBO(
                                                            243,
                                                            85,
                                                            252,
                                                            drelease,
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            );
                                          },
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            );
                          }),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0, 0),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 50),
                            child: InkWell(
                              splashColor: Color.fromRGBO(12, 12, 56, 0),
                              onTap: () async {
                                if (_oulstormdex == -1) {
                                  return;
                                }

                                await SilenceDate().oregretryload();

                                Get.back();

                                SmartDialog.showToast(
                                  "Feedback successful, we will process it carefully.",
                                );
                              },
                              child: Container(
                                width: 279,
                                height: 52,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(32),
                                  gradient: const LinearGradient(
                                    begin: Alignment.centerLeft,
                                    end: Alignment.centerRight,
                                    colors: [
                                      Color.fromRGBO(131, 85, 255, 1),
                                      Color.fromRGBO(243, 85, 252, 1),
                                    ],
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    "Submit",
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
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(height: 30),
            ],
          ),
        ),
      ),
    );
  }
}
