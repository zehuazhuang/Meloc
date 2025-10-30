import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Minddoorm extends StatefulWidget {
  const Minddoorm({super.key});

  @override
  State<Minddoorm> createState() => _Minddoorm();
}

class _Minddoorm extends State<Minddoorm> {
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
                  width: double.infinity,
                  height: 80,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Align(
                        alignment: AlignmentDirectional(0.9, 1),
                        child: Image.asset(
                          "assets/images/zxiuchqws.png",
                          width: 32,
                          height: 32,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(height: 50),
                Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Transform.scale(
                      scaleX: 3,
                      scaleY: 3,
                      child: Image.asset(
                        "assets/images/zxicubhqum.png",
                        width: 76,
                        height: 90,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Column(
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
                        Padding(
                          padding: const EdgeInsets.only(top: 16, bottom: 6),
                          child: Text(
                            "Username",
                            style: GoogleFonts.staatliches(
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                              color: const Color.fromRGBO(255, 255, 255, 1),
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Column(
                              children: [
                                Text(
                                  "66",
                                  style: GoogleFonts.staatliches(
                                    fontSize: 24,
                                    fontWeight: FontWeight.w400,
                                    color: const Color.fromRGBO(
                                      255,
                                      255,
                                      255,
                                      1,
                                    ),
                                  ),
                                ),
                                Text(
                                  "Works",
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
                              ],
                            ),
                            Column(
                              children: [
                                Text(
                                  "66",
                                  style: GoogleFonts.staatliches(
                                    fontSize: 24,
                                    fontWeight: FontWeight.w400,
                                    color: const Color.fromRGBO(
                                      255,
                                      255,
                                      255,
                                      1,
                                    ),
                                  ),
                                ),
                                Text(
                                  "Followers",
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
                              ],
                            ),
                            Column(
                              children: [
                                Text(
                                  "66",
                                  style: GoogleFonts.staatliches(
                                    fontSize: 24,
                                    fontWeight: FontWeight.w400,
                                    color: const Color.fromRGBO(
                                      255,
                                      255,
                                      255,
                                      1,
                                    ),
                                  ),
                                ),
                                Text(
                                  "Following",
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
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  child: Container(
                    width: 327,
                    height: 90,
                    decoration: BoxDecoration(),
                    child: Stack(
                      children: [
                        Image.asset(
                          "assets/images/iochql.png",
                          width: 327,
                          height: 90,
                          fit: BoxFit.cover,
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 39,
                                right: 24,
                              ),
                              child: Image.asset(
                                "assets/images/zxhcuiqwz.png",
                                width: 72,
                                height: 72,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "6600",
                                  style: GoogleFonts.staatliches(
                                    fontSize: 24,
                                    fontWeight: FontWeight.w400,
                                    color: const Color.fromRGBO(
                                      255,
                                      255,
                                      255,
                                      1,
                                    ),
                                  ),
                                ),
                                Text(
                                  "Wallet",
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
                              ],
                            ),
                            Spacer(),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 0, 30, 0),
                              child: Image.asset(
                                "assets/images/zxciqj.png",
                                width: 32,
                                height: 32,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),

                Expanded(
                  child: Container(
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(35, 37, 43, 1),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(20, 20, 20, 30),
                      child: Wrap(
                        children: [
                          Container(
                            width: 101,
                            height: 140,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/images/ameloc.png"),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            alignment: Alignment.center,
                            child: Icon(
                              Icons.play_arrow_rounded,
                              color: Color.fromRGBO(255, 255, 255, 1),
                              size: 30,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                
              ],
            ),
          ],
        ),
      ),
    );
  }
}
