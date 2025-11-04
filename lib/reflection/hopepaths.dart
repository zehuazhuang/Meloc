import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:meloc/ainnerchild/heartmirrorstor.dart';
import 'package:meloc/ainnerchild/lingtruthfuldata.dart';
import 'package:meloc/confession/itheartenyv.dart';
import 'package:meloc/confession/tiosecrecyni.dart';
import 'package:meloc/reflection/compassiond.dart';
import 'package:meloc/reflection/lonelinesse.dart';
import 'package:meloc/reflection/recoveryh.dart';

class Hopepaths extends StatefulWidget {
  const Hopepaths({super.key});

  @override
  State<Hopepaths> createState() => _Hopepaths();
}

class _Hopepaths extends State<Hopepaths> {
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
                      "Settings",
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
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Flex(
                direction: Axis.vertical,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Container(height: 100),
                      InkWell(
                        splashColor: Color.fromRGBO(12, 12, 56, 0),
                        onTap: () {
                          Get.to(Lonelinesse());
                        },
                        child: Container(
                          width: double.infinity,
                          height: 55,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(48, 50, 56, 1),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Align(
                            alignment: AlignmentDirectional(-0.8, 0),
                            child: Text(
                              "Edit personal profile",
                              style: GoogleFonts.dosis(
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                                color: const Color.fromRGBO(255, 255, 255, 1),
                              ),
                            ),
                          ),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 16),
                        child: InkWell(
                          splashColor: Color.fromRGBO(12, 12, 56, 0),
                          onTap: () {
                            Get.to(Recoveryh());
                          },
                          child: Container(
                            width: double.infinity,
                            height: 55,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(48, 50, 56, 1),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Align(
                              alignment: AlignmentDirectional(-0.8, 0),
                              child: Text(
                                "Blacklist",
                                style: GoogleFonts.dosis(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w400,
                                  color: const Color.fromRGBO(255, 255, 255, 1),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(bottom: 16),
                        child: InkWell(
                          splashColor: Color.fromRGBO(12, 12, 56, 0),
                          onTap: () {
                            Get.to(
                              Itheartenyv(
                                silentcryv: 'https://app.snyf0exn.link/privacy',
                              ),
                            );
                          },
                          child: Container(
                            width: double.infinity,
                            height: 55,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(48, 50, 56, 1),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Align(
                              alignment: AlignmentDirectional(-0.8, 0),
                              child: Text(
                                "Privacy Policy",
                                style: GoogleFonts.dosis(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w400,
                                  color: const Color.fromRGBO(255, 255, 255, 1),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),

                      InkWell(
                        splashColor: Color.fromRGBO(12, 12, 56, 0),
                        onTap: () {
                          Get.to(
                            Itheartenyv(
                              silentcryv: 'https://app.snyf0exn.link/users',
                            ),
                          );
                        },
                        child: Container(
                          width: double.infinity,
                          height: 55,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(48, 50, 56, 1),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Align(
                            alignment: AlignmentDirectional(-0.8, 0),
                            child: Text(
                              "User Agreement",
                              style: GoogleFonts.dosis(
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                                color: const Color.fromRGBO(255, 255, 255, 1),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      GestureDetector(
                        behavior: HitTestBehavior.translucent,
                        onTap: () {
                          Get.dialog(Compassiond());
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
                              "Delete account",
                              style: GoogleFonts.staatliches(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                color: const Color.fromRGBO(255, 255, 255, 1),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 16),
                     InkWell(
                        splashColor: Color.fromRGBO(12, 12, 56, 0),
                        onTap: () async {
                          await SilenceDate().oregretryload();

                         Get.offAll(Tiosecrecyni());

                         await Future.delayed(const Duration(milliseconds: 661));
                         Mindtalksju().griememf = 1;
                          Mindtalksju().forgivelid = -1;
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
                              "Log out",
                              style: GoogleFonts.staatliches(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                color: const Color.fromRGBO(255, 255, 255, 1),
                              ),
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
          ],
        ),
      ),
    );
  }
}
