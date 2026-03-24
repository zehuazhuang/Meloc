import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:meloc/ainnerchild/heartmirrorstor.dart';
import 'package:meloc/ainnerchild/lingtruthfuldata.dart';
import 'package:meloc/confession/itheartenyv.dart';
import 'package:meloc/confession/othserenityez.dart';
import 'package:meloc/confession/whisperingl.dart';
import 'package:meloc/melancholy/unspokens.dart';

class Tiosecrecyni extends StatefulWidget {
  const Tiosecrecyni({super.key});

  @override
  State<Tiosecrecyni> createState() => _Tiosecrecyni();
}

class _Tiosecrecyni extends State<Tiosecrecyni> {
  bool _mfoemort = true;
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
            Image.asset(
              "assets/images/xzciqijk.png",
              width: double.infinity,
              height: 377,
              fit: BoxFit.fill,
            ),



            
            Center(
              child: Flex(
                direction: Axis.vertical,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  ClipPath(
                    clipper: ShapeBorderClipper(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    child: Image.asset(
                      "assets/images/ameloc.png",
                      width: 112,
                      height: 112,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 24, 0, 60),
                    child: SizedBox(
                      height: 38,
                      child: Text(
                        'Meloc',
                        style: GoogleFonts.staatliches(
                          fontSize: 30,
                          fontWeight: FontWeight.w400,
                          color: const Color.fromRGBO(255, 255, 255, 1),
                          shadows: [
                            Shadow(
                              offset: const Offset(0, 2),
                              blurRadius: 12,
                              color: const Color.fromRGBO(197, 72, 195, 1),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      InkWell(
                        splashColor: Color.fromRGBO(12, 12, 56, 0),
                        onTap: () {
                          Get.to(Whisperingl());
                        },
                        child: Container(
                          width: 160,
                          height: 108,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/xzcnilb.png"),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Align(
                                alignment: AlignmentDirectional(0, -0.7),
                                child: Text(
                                  'Login by email',
                                  style: GoogleFonts.poppins(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                    color: const Color.fromRGBO(255, 255, 255, 1),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(0.8, 0.8),
                                child: Image.asset(
                                  "assets/images/zxciqj.png",
                                  width: 32,
                                  height: 32,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 12),
                      InkWell(
                        splashColor: Color.fromRGBO(12, 12, 56, 0),
                        onTap: () async {

                          await SilenceDate().oregretryload();

                          Mindtalksju().forgivelid = 7;


                          Get.to(Unspokens());
                        },
                        child: Container(
                          width: 160,
                          height: 108,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/iuwniusl.png"),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Align(
                                alignment: AlignmentDirectional(0, -0.7),
                                child: Text(
                                  "I'm new",
                                  style: GoogleFonts.poppins(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                    color: const Color.fromRGBO(255, 255, 255, 1),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(0.8, 0.8),
                                child: Image.asset(
                                  "assets/images/zxciqj.png",
                                  width: 32,
                                  height: 32,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 40),
                    child: InkWell(
                        splashColor: Color.fromRGBO(12, 12, 56, 0),
                        onTap: () {
                          Get.to(Othserenityez());
                        },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Don't have an account? ",
                            style: GoogleFonts.dosis(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: const Color.fromRGBO(255, 255, 255, 1),
                            ),
                          ),
                          Text(
                            "Sign up",
                            style: GoogleFonts.dosis(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: const Color.fromRGBO(255, 255, 255, 1),
                              decoration: TextDecoration.underline,
                              decorationColor: Color.fromRGBO(255, 255, 255, 1),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Checkbox(
                        value: _mfoemort,
                        onChanged: (v) =>
                            setState(() => _mfoemort = v ?? false),

                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),

                        side: WidgetStateBorderSide.resolveWith((states) {
                          return const BorderSide(
                            color: Colors.white,
                            width: 2,
                          );
                        }),

                        fillColor: WidgetStateProperty.resolveWith((states) {
                          if (states.contains(WidgetState.selected)) {
                            return Colors.purple;
                          }
                          return Colors.transparent;
                        }),

                        checkColor: Colors.white,
                      ),
                      Text(
                        "Agree with   ",
                        style: GoogleFonts.dosis(
                          fontSize: 13,
                          fontWeight: FontWeight.w500,
                          color: const Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),
                      InkWell(
                        splashColor: Color.fromRGBO(12, 12, 56, 0),
                        onTap: () {
                          Get.to(Itheartenyv(silentcryv: 'https://app.snyf0exn.link/users',));
                        },
                        child: Text(
                          "User Agreement",
                          style: GoogleFonts.dosis(
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                            color: const Color.fromRGBO(255, 255, 255, 1),
                            decoration: TextDecoration.underline,
                            decorationColor: Color.fromRGBO(255, 255, 255, 1),
                          ),
                        ),
                      ),
                      Text(
                        "   and ",
                        style: GoogleFonts.dosis(
                          fontSize: 13,
                          fontWeight: FontWeight.w500,
                          color: const Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),
                       InkWell(
                        splashColor: Color.fromRGBO(12, 12, 56, 0),
                        onTap: () {
                          Get.to(Itheartenyv(silentcryv: 'https://app.snyf0exn.link/privacy',));
                        },
                        child: Text(
                          "Privacy Policy",
                          style: GoogleFonts.dosis(
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                            color: const Color.fromRGBO(255, 255, 255, 1),
                            decoration: TextDecoration.underline,
                            decorationColor: Color.fromRGBO(255, 255, 255, 1),
                          ),
                        ),
                      ),
                    ],
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
