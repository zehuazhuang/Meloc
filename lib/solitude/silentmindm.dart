import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Silentmindm extends StatefulWidget {
  const Silentmindm({super.key});

  @override
  State<Silentmindm> createState() => _Silentmindm();
}

class _Silentmindm extends State<Silentmindm> {
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
                          "assets/images/zxiuochum.png",
                          width: 104,
                          height: 56,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(height: 22),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          SizedBox(
                            width: 335,
                            child: Wrap(
                              runSpacing: 36,
                              spacing: 15,
                              children: List.generate(3, (index) {
                                return Container(
                                  width: 160,
                                  height: 160,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                        "assets/images/xzcuniut.png",
                                      ),
                                    ),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(12.0),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(right: 6),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  shape: BoxShape.circle,
                                                  border: Border.all(color: Color.fromRGBO(255, 255, 255, 1),width: 0.5)
                                                ),
                                                child: ClipOval(
                                                  child: Image.asset(
                                                    "assets/images/ameloc.png",
                                                    width: 24,
                                                    height: 24,
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Text(
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
                                          ],
                                        ),
                                    
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(top: 16,bottom: 12),
                                              child: Text(
                                                "Hello! Nice to meet you. Your work is wonderful!",
                                                maxLines: 2,
                                                overflow: TextOverflow.ellipsis,
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
                                    
                                            Align(
                                              alignment: AlignmentDirectional(1, 0),
                                              child: Container(
                                                width: 88,
                                                height: 38,
                                                decoration: BoxDecoration(
                                                  color: Color.fromRGBO(255, 255, 255, .2),
                                                  borderRadius: BorderRadius.circular(30)
                                                ),
                                                alignment: AlignmentDirectional(0, 0),
                                                child: Image.asset(
                                                  "assets/images/vuewgul.png",
                                                  width: 32,
                                                  height: 32,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                );
                              }),
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
          ],
        ),
      ),
    );
  }
}
