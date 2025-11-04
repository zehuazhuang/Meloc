import 'package:flutter/material.dart';
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:meloc/ainnerchild/heartmirrorstor.dart';
import 'package:meloc/ainnerchild/lingtruthfuldata.dart';
import 'package:meloc/melancholy/innerworldf.dart';

class Calmechor extends StatefulWidget {
  const Calmechor({super.key, required this.shelteruid});

  final int shelteruid;

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
                    InkWell(
                      splashColor: Color.fromRGBO(12, 12, 56, 0),
                      onTap: () {
                        final ndconfideu = SilenceDate()
                            .kindnessGetUs()
                            .firstWhere(
                              (meloc) =>
                                  meloc.lonelysoulid == Mindtalksju().forgivelid,
                            )
                            .toJson();


                            if(!ndconfideu["omfortflowblocked"].contains(widget.shelteruid)){
                              ndconfideu["omfortflowblocked"].add(widget.shelteruid);

                              SilenceDate().mindbranchGai(Mindtalksju().forgivelid,
                              omfortflowblocked: ndconfideu["omfortflowblocked"]
                              );
                            }

                            Navigator.pop(context);
                            SmartDialog.showToast("Blocked");



                      },
                      child: Container(
                        width: 98,
                        height: 98,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(255, 255, 255, .15),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Icon(
                          Icons.block_flipped,
                          color: Color.fromRGBO(255, 255, 255, 1),
                          size: 32,
                        ),
                      ),
                    ),

                    InkWell(
                      splashColor: Color.fromRGBO(12, 12, 56, 0),
                      onTap: () {
                        Get.to(Innerworldf());
                      },
                      child: Container(
                        width: 98,
                        height: 98,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(255, 255, 255, .15),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Icon(
                          Icons.report_gmailerrorred,
                          color: Color.fromRGBO(255, 255, 255, 1),
                          size: 32,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
