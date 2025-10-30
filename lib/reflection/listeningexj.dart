import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Listeningexj extends StatefulWidget {
  const Listeningexj({super.key});

  @override
  State<Listeningexj> createState() => _Listeningexj();
}

class _Listeningexj extends State<Listeningexj> {
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
    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          color: Color.fromRGBO(24, 26, 31, 1),
          image: DecorationImage(
            image: AssetImage("assets/images/yvbudsyw.png"),
            fit: BoxFit.cover
          ),
        ),
        child: Scaffold(
         
          backgroundColor: Colors.transparent,
          body: Stack(
            children: [
              Container(
                width: double.infinity,
                height: 90,
                decoration: BoxDecoration(),
                child: Stack(
                  children: [
                    Align(
                      alignment: AlignmentDirectional(-0.9, 0.8),
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
                      alignment: AlignmentDirectional(-0.4, 1),
                      child: Container(
                        width: 165,
                        height: 45,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(255, 255, 255, .15),
                          borderRadius: BorderRadius.circular(22),
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 8,
                              ),
                              child: Container(
                                width: 24,
                                height: 24,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                    image: AssetImage(
                                      "assets/images/zxiuchuiqt.png",
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                  border: Border.all(
                                    color: Color.fromRGBO(255, 255, 255, 0.8),
                                    width: 0.5,
                                  ),
                                ),
                              ),
                            ),
                            Column(
                              children: [
                                Text(
                                  "Alea pueno",
                                  style: GoogleFonts.dosis(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    color: const Color.fromRGBO(
                                      255,
                                      255,
                                      255,
                                      1,
                                    ),
                                  ),
                                ),
                                SizedBox(height: 2),
                                Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Image.asset(
                                      "assets/images/qwdsadsay.png",
                                      width: 20,
                                      height: 20,
                                      fit: BoxFit.cover,
                                    ),
                                    Text(
                                      "  1.1K ",
                                      style: GoogleFonts.ubuntu(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500,
                                        color: const Color.fromRGBO(
                                          255,
                                          255,
                                          255,
                                          .5,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Spacer(),
                            ClipOval(
                              child: Container(
                                width: 45,
                                height: 45,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  gradient: const LinearGradient(
                                    begin: Alignment.centerLeft,
                                    end: Alignment.centerRight,
                                    colors: [
                                      Color.fromRGBO(131, 85, 255, 1),
                                      Color.fromRGBO(243, 85, 252, 1),
                                    ],
                                  ),
                                ),
                                alignment: AlignmentDirectional(0, 0),
                                child: Icon(
                                  Icons.add,
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  size: 26,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    Align(
                      alignment: AlignmentDirectional(0.9, 0.7),
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

              Padding(
                padding: const EdgeInsets.only(top: 116),
                child: Flex(
                  direction: Axis.vertical,
                  children: [
                    Container(
                      width: 335,
                      height: 34,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, .15),
                        borderRadius: BorderRadius.circular(22),
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        "Click on the blank seat to start chatting",
                        style: GoogleFonts.dosis(
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                          color: const Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),
                    ),
                    SizedBox(height: 30),

                    SizedBox(
                      width: 320,
                      child: Wrap(
                        spacing: 28,
                        runSpacing: 27,
                        children: List.generate(8, (index) {
                          return Opacity(
                            opacity: index != 0 && index != 3 ? 1 : 0,
                            child: Stack(
                              children: [
                                ClipOval(
                                  child: Image.asset(
                                    "assets/images/zxiuchuiqt.png",
                                    width: 58,
                                    height: 58,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Opacity(
                                  opacity: index == 1 ? 1 : 0,
                                  child: Padding(
                                    padding: const EdgeInsets.only(top: 40),
                                    child: Container(
                                      width: 58,
                                      height: 18,
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
                                          "Creator",
                                          style: GoogleFonts.dosis(
                                            fontSize: 14,
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
                                Padding(
                                  padding: const EdgeInsets.only(top: 66),
                                  child: Text(
                                    "Username",
                                    style: GoogleFonts.dosis(
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
                                ),
                              ],
                            ),
                          );
                        }),
                      ),
                    ),
                    SizedBox(height: 30),
                    Expanded(
                      child: SingleChildScrollView(
                        child: Column(
                          children: List.generate(6, (index) {
                            return Padding(
                              padding: const EdgeInsets.only(left: 21, right: 35),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
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
                                      Padding(
                                        padding: const EdgeInsets.only(left: 19),
                                        child: Text(
                                          "sign in",
                                          style: GoogleFonts.staatliches(
                                            fontSize: 14,
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
                                    ],
                                  ),
                        
                                  Padding(
                                    padding: const EdgeInsets.only(left: 52),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(0),
                                          topRight: Radius.circular(20),
                                          bottomLeft: Radius.circular(20),
                                          bottomRight: Radius.circular(20),
                                        ),
                                        color: Color.fromRGBO(255, 255, 255, .15),
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 12,
                                          vertical: 16,
                                        ),
                                        child: Text(
                                          "Don't have an account? Sign up",
                                          style: GoogleFonts.dosis(
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
                                ],
                              ),
                            );
                          }),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(21, 18, 21, 0),
                      child: Stack(
                        alignment: AlignmentDirectional(1, 0),
                        children: [
                          Container(
                            width: double.infinity,
                            height: 52,
                            decoration: BoxDecoration(
                              color: const Color.fromRGBO(48, 50, 56, 1),
                              borderRadius: BorderRadius.circular(32),
                            ),
                            child: Padding(
                              padding: EdgeInsets.symmetric(
                                horizontal: 16,
                                vertical: 4,
                              ),
                              child: TextField(
                                controller: _betundrargm,
                                style: TextStyle(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  fontSize: 14,
                                ),
                                decoration: InputDecoration(
                                  hintText: 'Say something',
                                  hintStyle: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 0.3),
                                  ),
                                  border: InputBorder.none,
                                ),
                              ),
                            ),
                          ),
                          ClipOval(
                            child: Container(
                              width: 52,
                              height: 52,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                gradient: const LinearGradient(
                                  begin: Alignment.centerLeft,
                                  end: Alignment.centerRight,
                                  colors: [
                                    Color.fromRGBO(131, 85, 255, 1),
                                    Color.fromRGBO(243, 85, 252, 1),
                                  ],
                                ),
                              ),
                              alignment: AlignmentDirectional(0.3, 0),
                              child: Transform.rotate(
                                angle: -40 * (math.pi / 180),
                                child: Icon(
                                  Icons.send_sharp,
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  size: 26,
                                ),
                              ),
                            ),
                          ),
                        ],
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
