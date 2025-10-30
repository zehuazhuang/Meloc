import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Innerroomz extends StatefulWidget {
  const Innerroomz({super.key});

  @override
  State<Innerroomz> createState() => _Innerroomz();
}

class _Innerroomz extends State<Innerroomz> {
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
    return Align(
      alignment: AlignmentDirectional(0, 0),
      child: Container(
        width: 245,
        height: 246,
        decoration: BoxDecoration(),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Stack(
            children: [
              Image.asset(
                "assets/images/oykjtyjx.png",
                width: double.infinity,
                height: 246,
                fit: BoxFit.fill,
              ),

              Padding(
                padding: const EdgeInsets.fromLTRB(20, 14, 20, 0),
                child: Flex(
                  direction: Axis.vertical,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Are you sure",
                      style: GoogleFonts.staatliches(
                        fontSize: 24,
                        fontWeight: FontWeight.w400,
                        color: const Color.fromRGBO(255, 255, 255, 1),
                      ),
                    ),

                    Text(
                      "You'll spend 100 diamonds to unlock the background of your choice?",
                      style: GoogleFonts.dosis(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: const Color.fromRGBO(255, 255, 255, 1),
                      ),
                    ),
                    SizedBox(height: 62),

                    Row(
                      children: [
                        Container(
                        width: 95,
                        height: 45,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(32),
                          gradient: const LinearGradient(
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                            colors: [
                              Color.fromRGBO(35, 37, 43, 1),
                              Color.fromRGBO(35, 37, 43, 1),
                            ],
                          ),
                        ),
                        child: Center(
                          child: Text(
                            "Cancel",
                            style: GoogleFonts.staatliches(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              color: const Color.fromRGBO(255, 255, 255, 1),
                            ),
                          ),
                        ),
                      ),
                      

                      Padding(
                        padding: const EdgeInsets.only(left: 14),
                        child: Container(
                          width: 95,
                          height: 45,
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
                              "Sure",
                              style: GoogleFonts.staatliches(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                color: const Color.fromRGBO(255, 255, 255, 1),
                              ),
                            ),
                          ),
                        ),
                      ),
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 90),
                child: Align(
                  alignment: AlignmentDirectional(0.85, -1),
                  child: Image.asset(
                    "assets/images/zxhcuiqwz.png",
                    width: 72,
                    height: 72,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
