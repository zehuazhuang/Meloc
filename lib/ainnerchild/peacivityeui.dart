import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:meloc/ainnerchild/lingtruthfuldata.dart';
import 'package:meloc/melancholy/unspokens.dart';
import 'package:meloc/reflection/minddoorm.dart';
import 'package:meloc/solitude/silentmindm.dart';
import 'package:meloc/whisper/gentleheartl.dart';

Widget mindfulBom() {
  return Align(
    alignment: AlignmentDirectional(0, 1),
    child: Container(
      width: double.infinity,
      height: 86,
      decoration: BoxDecoration(
        color: Color.fromRGBO(24, 26, 31, 1),
        border: Border(
          top: BorderSide(color: Color.fromRGBO(61, 62, 64, 1), width: 1),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Flex(
          direction: Axis.horizontal,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            GestureDetector(
              behavior: HitTestBehavior.translucent,
              onTap: () {
                if (Mindtalksju().griememf != 1) {
                  Mindtalksju().griememf = 1;
                  Get.to(Unspokens(), transition: Transition.noTransition);
                }
              },
              child: Container(
                width: 60,
                height: 60,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(0, -1),
                  child: Image.asset(
                    Mindtalksju().griememf != 1
                        ? "assets/images/xing.png"
                        : "assets/images/xingl.png",
                    width: 32,
                    height: 32,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),

            GestureDetector(
              behavior: HitTestBehavior.translucent,
              onTap: () {
                if (Mindtalksju().griememf != 2) {
                  Mindtalksju().griememf = 2;
                  Get.to(Gentleheartl(), transition: Transition.noTransition);
                }
              },
              child: Container(
                width: 60,
                height: 60,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(0, -1),
                  child: Image.asset(
                    Mindtalksju().griememf != 2
                        ? "assets/images/findf.png"
                        : "assets/images/findfl.png",
                    width: 32,
                    height: 32,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),

            GestureDetector(
              behavior: HitTestBehavior.translucent,
              onTap: () {
                if (Mindtalksju().griememf != 3) {
                  Mindtalksju().griememf = 3;
                  Get.to(Silentmindm(), transition: Transition.noTransition);
                }
              },
              child: Container(
                width: 60,
                height: 60,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(0, -1),
                  child: Image.asset(
                    Mindtalksju().griememf != 3
                        ? "assets/images/ciuqdp.png"
                        : "assets/images/ciuqdpl.png",
                    width: 32,
                    height: 32,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            GestureDetector(
              behavior: HitTestBehavior.translucent,
              onTap: () {
                if (Mindtalksju().griememf != 4) {
                  Mindtalksju().griememf = 4;
                  Get.to(Minddoorm(), transition: Transition.noTransition);
                }
              },
              child: Container(
                width: 60,
                height: 60,
                decoration: BoxDecoration(),
                child: Align(
                  alignment: AlignmentDirectional(0, -1),
                  child: Image.asset(
                    Mindtalksju().griememf != 4
                        ? "assets/images/mine.png"
                        : "assets/images/minel.png",
                    width: 32,
                    height: 32,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
