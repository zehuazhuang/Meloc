import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Catharsisxq extends StatefulWidget {
  const Catharsisxq({super.key});

  @override
  State<Catharsisxq> createState() => _Catharsisxq();
}

class _Catharsisxq extends State<Catharsisxq> {
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
                              "Upload",
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
                    Container(height: 50),
                    Center(
                      child: Column(
                        children: [
                          Text(
                            "October 15, 2025",
                            style: GoogleFonts.staatliches(
                              fontSize: 24,
                              fontWeight: FontWeight.w400,
                              color: const Color.fromRGBO(255, 255, 255, 1),
                            ),
                          ),

                          Text(
                            "Choose your mood today",
                            style: GoogleFonts.dosis(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: const Color.fromRGBO(255, 255, 255, .6),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(height: 30),

                    Center(
                      child: Padding(
                        padding: const EdgeInsets.only(bottom: 60),
                        child: Container(
                          width: 324,
                          decoration: BoxDecoration(),
                          child: Wrap(
                            alignment: WrapAlignment.center,
                            spacing: 24,
                            runSpacing: 28,
                            children: List.generate(5, (index) {
                              return Image.asset(
                                "assets/images/xzcwqx1.png",
                                width: 92,
                                height: 92,
                                fit: BoxFit.cover,
                              );
                            }),
                          ),
                        ),
                      ),
                    ),

                    Align(
                      alignment: AlignmentDirectional(0, 0),
                      child: Container(
                        width: 198,
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
                            "Next",
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
