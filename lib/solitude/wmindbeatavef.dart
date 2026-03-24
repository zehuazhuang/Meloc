import 'dart:async';
import 'dart:math' as math;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class Wmindbeatavef extends StatefulWidget {
  const Wmindbeatavef({
    super.key,
    required this.huthwhispt,
  });

  final dynamic huthwhispt;

  @override
  State<Wmindbeatavef> createState() => _Wmindbeatavef();
}

class _Wmindbeatavef extends State<Wmindbeatavef> {
  Timer? _miempassionn;
  @override
  void initState() {
    super.initState();
    hekselfcom();
  }

  void hekselfcom() {
    _miempassionn = Timer.periodic(Duration(seconds: 1), (timer) {
      HapticFeedback.vibrate();
    });
  }

  void honemplaancee() {
    _miempassionn?.cancel();
  }

  @override
  void dispose() {
    honemplaancee();
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
                    alignment: AlignmentDirectional(-0.6, 1),
                    child: ClipOval(
                      child: Image.asset(
                        widget.huthwhispt["kindthoughtavatar"],
                        width: 40,
                        height: 40,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(-0.3, 0.7),
                    child: Text(
                      widget.huthwhispt["gentlepathname"],
                      style: GoogleFonts.staatliches(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: const Color.fromRGBO(255, 255, 255, 1),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Center(
              child: Stack(
                alignment: Alignment(0, 0),
                children: [
                  Image.asset("assets/images/meloc_vnuiqwas.png",
                      width: 295, height: 255, fit: BoxFit.cover),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        width: 86,
                        height: 86,
                        padding: EdgeInsets.all(0.5),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                        ),
                        child: ClipOval(
                          child: Image.asset(
                            widget.huthwhispt["kindthoughtavatar"],
                            width: 86,
                            height: 86,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 16),
                        child: Text(
                          widget.huthwhispt["gentlepathname"],
                          style: GoogleFonts.staatliches(
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            color: const Color.fromRGBO(255, 255, 255, 1),
                          ),
                        ),
                      ),
                      Text(
                        "Calling...",
                        style: GoogleFonts.dosis(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: const Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Align(
              alignment: Alignment(0, 0.8),
              child: InkWell(
                splashColor: Color.fromRGBO(12, 12, 56, 0),
                onTap: () {
                  Get.back();
                },
                child: Image.asset("assets/images/meloc_wgqabsdi.png",
                    width: 78, height: 78, fit: BoxFit.cover),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
