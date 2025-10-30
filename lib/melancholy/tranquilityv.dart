import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Tranquilityv extends StatefulWidget {
  const Tranquilityv({super.key});

  @override
  State<Tranquilityv> createState() => _Tranquilityv();
}

class _Tranquilityv extends State<Tranquilityv> {
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
              "assets/images/ameloc.png",
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.cover,
            ),
            Container(
              width: double.infinity,
              height: 90,
              decoration: BoxDecoration(),
              child: Stack(
                children: [
                  Align(
                    alignment: AlignmentDirectional(-0.9, 0.9),
                    child: Transform.rotate(
                      angle: 90 * (math.pi / 90),
                      child: Image.asset(
                        "assets/images/zxciqj.png",
                        width: 32,
                        height: 32,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(-0.6, 1),
                    child: ClipOval(
                      child: Image.asset(
                        "assets/images/ameloc.png",
                        width: 40,
                        height: 40,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(-0.3, 0.7),
                    child: Text(
                      "sign in",
                      style: GoogleFonts.staatliches(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: const Color.fromRGBO(255, 255, 255, 1),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0.9, 0.8),
                    child: Image.asset(
                      "assets/images/sadsaqwe.png",
                      width: 32,
                      height: 32,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0, 0),
              child: Icon(
                Icons.play_arrow_rounded,
                color: Color.fromRGBO(255, 255, 255, 0.75),
                size: 80,
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Flex(
                direction: Axis.vertical,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 16),
                    child: Text(
                      "I've finally learned to sing the looping songs in my headphones. Is there a line in today's song that touched your heart?",
                      style: GoogleFonts.dosis(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: const Color.fromRGBO(255, 255, 255, .6),
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          width: double.infinity,
                          height: 58,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, .2),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          alignment: AlignmentDirectional(0, 0),
                          child: Flex(
                            direction: Axis.horizontal,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 16),
                                child: Image.asset(
                                  "assets/images/wiunfuiwa.png",
                                  width: 32,
                                  height: 32,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                "1.2K",
                                style: GoogleFonts.staatliches(
                                  fontSize: 24,
                                  fontWeight: FontWeight.w400,
                                  color: const Color.fromRGBO(255, 255, 255, 1),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(width: 17),
                       Expanded(
                        child: Container(
                          width: double.infinity,
                          height: 58,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, .2),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          alignment: AlignmentDirectional(0, 0),
                          child: Flex(
                            direction: Axis.horizontal,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 16),
                                child: Image.asset(
                                  "assets/images/qiubndiup.png",
                                  width: 32,
                                  height: 32,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                "1.2K",
                                style: GoogleFonts.staatliches(
                                  fontSize: 24,
                                  fontWeight: FontWeight.w400,
                                  color: const Color.fromRGBO(255, 255, 255, 1),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),

                  Container(height: 50),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
