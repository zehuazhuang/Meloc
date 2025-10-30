import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Whisperingl extends StatefulWidget {
  const Whisperingl({super.key});

  @override
  State<Whisperingl> createState() => _Whisperingl();
}

class _Whisperingl extends State<Whisperingl> {
  final TextEditingController _vulnerabilite = TextEditingController();
  final TextEditingController _nostalgiam = TextEditingController();
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
          resizeToAvoidBottomInset: false,
          backgroundColor: Colors.transparent,
          body: Stack(
            children: [
              Image.asset(
                "assets/images/zxiuchuiqt.png",
                width: double.infinity,
                height: 241,
                fit: BoxFit.fill,
              ),

              SingleChildScrollView(
                child: Flex(
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
                              "sign in",
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
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Email:",
                            style: GoogleFonts.dosis(
                              fontSize: 18,
                              fontWeight: FontWeight.w400,
                              color: const Color.fromRGBO(255, 255, 255, 1),
                            ),
                          ),
                          Container(height: 16),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 32),
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
                                  controller: _vulnerabilite,
                                  style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontSize: 14,
                                  ),
                                  decoration: InputDecoration(
                                    hintText: 'Enter email address',
                                    hintStyle: TextStyle(
                                      color: Color.fromRGBO(255, 255, 255, 0.3),
                                    ),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Password:",
                                style: GoogleFonts.dosis(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w400,
                                  color: const Color.fromRGBO(255, 255, 255, 1),
                                ),
                              ),
                              Text(
                                "FORGOT?",
                                style: GoogleFonts.dosis(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  color: const Color.fromRGBO(255, 255, 255, 1),
                                  decoration: TextDecoration.underline,
                                  decorationColor: Color.fromRGBO(
                                    255,
                                    255,
                                    255,
                                    1,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Container(height: 16),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 32),
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
                                  controller: _nostalgiam,
                                  obscureText: true,
                                  style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontSize: 14,
                                  ),
                                  decoration: InputDecoration(
                                    hintText: 'Enter password',
                                    hintStyle: TextStyle(
                                      color: Color.fromRGBO(255, 255, 255, 0.3),
                                    ),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                     Container(height: 70),
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
                            "Sign in",
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
      ),
    );
  }
}
