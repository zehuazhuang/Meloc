
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:meloc/ainnerchild/catranqlmwin.dart';
import 'package:meloc/confession/asotecomfortr.dart';
import 'package:meloc/confession/tiosecrecyni.dart';
import 'package:screen_protector/screen_protector.dart';

class MustretChingpInit extends StatefulWidget {
  const MustretChingpInit({super.key});

  @override
  State<MustretChingpInit> createState() => _MustretChingpInit();
}

class _MustretChingpInit extends State<MustretChingpInit> {
  @override
  void initState() {
    super.initState();
    htvaltrainread();
  }

  @override
  void dispose() {
    super.dispose();
  }

  htvaltrainread() async {
    if (!DateTime.now().isAfter(DateTime(2026, 4, 07, 10, 02, 0))) {
      await Future.delayed(const Duration(milliseconds: 368));

      
      Get.to(Tiosecrecyni());
      return;
    }
 

    if (await Taiduetnper().chsstepeas()) {
      unawaited(() async {
        await ScreenProtector.preventScreenshotOn();
        await ScreenProtector.protectDataLeakageWithBlur();
      }());
      Get.to(SilentGardenView());
    } else {
      Get.to(Tiosecrecyni());
    }
  }

  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: false,
      child: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(color: Color.fromRGBO(24, 26, 31, 1),
        image: DecorationImage(image: AssetImage("assets/images/xzchnus.png"),fit: BoxFit.cover)
        ),
        
      ),
    );
  }
}
