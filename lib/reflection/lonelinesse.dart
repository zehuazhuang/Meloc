import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Lonelinesse extends StatefulWidget {
  const Lonelinesse({super.key});

  @override
  State<Lonelinesse> createState() => _Lonelinesse();
}

class _Lonelinesse extends State<Lonelinesse> {
  final TextEditingController _betundrargm = TextEditingController();
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
                      child: Image.asset(
                        "assets/images/zxciqj.png",
                        width: 32,
                        height: 32,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0, 1),
                    child: Text(
                      "Edit personal profile",
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
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 121, bottom: 50),
                    child: Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              width: 0.5,
                            ),
                          ),
                          child: ClipOval(
                            child: Image.asset(
                              "assets/images/ameloc.png",
                              width: 68,
                              height: 68,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(6, 6),
                          child: ClipOval(
                            child: Container(
                              width: 32,
                              height: 32,
                              color: Color.fromRGBO(255, 255, 255, .3),
                              child: Center(
                                child: Icon(
                                  Icons.camera_alt_outlined,
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  size: 16,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(-1, 0),
                    child: Text(
                      "Username:",
                      style: GoogleFonts.dosis(
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                        color: const Color.fromRGBO(255, 255, 255, 1),
                      ),
                    ),
                  ),
                  Container(height: 16),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 52),
                    child: Container(
                      width: double.infinity,
                      height: 68,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(35, 37, 43, 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 16,
                          vertical: 10,
                        ),
                        child: TextField(
                          controller: _betundrargm,
                          style: TextStyle(
                            color: Color.fromRGBO(255, 255, 255, 1),
                            fontSize: 14,
                          ),
                          decoration: InputDecoration(
                            hintText: 'Enter username',
                            hintStyle: TextStyle(
                              color: Color.fromRGBO(255, 255, 255, 0.3),
                            ),
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0, 0),
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
                          "Save",
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
            ),
          ],
        ),
      ),
    );
  }
}
