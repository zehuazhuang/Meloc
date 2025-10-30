import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Compassiond extends StatefulWidget {
  const Compassiond({super.key});

  @override
  State<Compassiond> createState() => _Compassiond();
}

class _Compassiond extends State<Compassiond> {
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
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          SizedBox(
            width: 311,
            height: 255,
          
            child: Stack(
              children: [
                Image.asset(
                  "assets/images/xcuhvieb.png",
                  width: 311,
                  height: 255,
                  fit: BoxFit.fill,
                ),
          
                Flex(
                  direction: Axis.vertical,
                  children: [
                    Container(height: 30),
                    Text(
                      "Are you sure",
                      style: GoogleFonts.staatliches(
                        fontSize: 24,
                        fontWeight: FontWeight.w400,
                        color: const Color.fromRGBO(255, 255, 255, 1),
                      ),
                    ),
          
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 16,
                        horizontal: 32,
                      ),
                      child: Text(
                        "Are you sure you want to delete this account? All data will be permanently cleared and cannot be recovered. Please choose carefully.",
                        style: GoogleFonts.dosis(
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                          color: const Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),
                    ),
          
                    Container(
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
                          "Sure",
                          style: GoogleFonts.staatliches(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: const Color.fromRGBO(255, 255, 255, 1),
                          ),
                        ),
                      ),
                    ),
          
          
                  ],
                ),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 280),
            child: ClipOval(
              child: Container(
                width: 45,
                height: 45,
                color: Color.fromRGBO(255, 255, 255, .15),
                child: Icon(Icons.close,color: Color.fromRGBO(255, 255, 255, 1)),
              ),
            ),
          )
        ],
      ),
    );
  }
}
