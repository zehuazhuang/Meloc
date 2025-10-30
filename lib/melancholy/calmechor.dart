import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Calmechor extends StatefulWidget {
  const Calmechor({super.key});

  @override
  State<Calmechor> createState() => _Calmechor();
}

class _Calmechor extends State<Calmechor> {
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
        width: 311,
        height: 208,
        decoration: BoxDecoration(),
        child: Stack(
          children: [
            Image.asset(
              "assets/images/zxjicbniubj.png",
              width: 311,
              height: 208,
              fit: BoxFit.fill,
            ),

            Flex(
              direction: Axis.vertical,
              children: [
                Container(height: 24),
                Padding(
                  padding: const EdgeInsets.only(bottom: 24),
                  child: Text(
                    "Select operation",
                    style: GoogleFonts.staatliches(
                      fontSize: 24,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromRGBO(255, 255, 255, 1),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 98,
                      height: 98,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, .15),
                        borderRadius: BorderRadius.circular(16)
                      ),
                      child: Icon(Icons.block_flipped,color: Color.fromRGBO(255, 255, 255, 1),size: 32),
                    ),

                     Container(
                  width: 98,
                  height: 98,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, .15),
                    borderRadius: BorderRadius.circular(16)
                  ),
                  child: Icon(Icons.report_gmailerrorred,color: Color.fromRGBO(255, 255, 255, 1),size: 32),
                )
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
