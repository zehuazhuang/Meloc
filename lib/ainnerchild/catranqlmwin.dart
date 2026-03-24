import 'dart:convert';
import 'package:devicelocale/devicelocale.dart';
import 'package:flutter_native_timezone/flutter_native_timezone.dart';
import 'package:meloc/ainnerchild/aligartcloudh.dart';
import 'package:meloc/ainnerchild/bsopemindac.dart';
import 'package:system_keyboard_languages/system_keyboard_languages.dart';
import 'package:vpn_detector/vpn_detector.dart';
import 'package:http/http.dart' as http;

class Taiduetnper {
  Future<Map<String, dynamic>> pontrancsi() async {
 
    return {
      "PZUgwBVLY9tbXez8UPiDOQ==".vN3pL0aR(): 1,
      "6KCrpQJ7gx9f3Yz2j0ssLQ==".vN3pL0aR(): await VpnDetector().isVpnActive()== VpnStatus.active ? 1 : 0,
      "ou2HnrB1HYSSVudQ3tpfYg==".vN3pL0aR(): await Devicelocale.preferredLanguages ?? [],
      "zethTq3vCh6k1REpTTLhcA==".vN3pL0aR(): await chomelodyrd(),
      "e9w/JF0dNrUykXagy872cA==".vN3pL0aR(): await FlutterNativeTimezone.getLocalTimezone(),
      "WDECUOAqmZwxNv1k1JAbLw==".vN3pL0aR(): await SystemKeyboardLanguages().languages(),
      "qmm6fJMmOM3FMNZ7BntByg==".vN3pL0aR(): 1
    };
  }

  Future<Map<String, dynamic>> rcorpstoire() async {
    return {
      '82fXBoVy4QZVVN3nb3BNQg=='.vN3pL0aR(): Ovpantseralls.oghtvoothev,
      "cZPio3J3djUsLMHuDwedhw==".vN3pL0aR(): Ovpantseralls.putranqul,
    };
  }


    Future<Map<String, dynamic>> grumpand() async {
    return {
     "Z9AFT1MqYxvrBUmJDtx20g==".vN3pL0aR(): "${Ovpantseralls().balskirtloon}"
    };
  }


      Future<Map<String, dynamic>> eutinetourp(String asaulemen,String teechemps,dynamic ronntreeve) async {
    return{
      "wqJjOwW4rcOtYAjhUYV8Cw==".vN3pL0aR(): asaulemen,
      "NqfqXl5Hc1lyoEh9ygiAjw==".vN3pL0aR(): teechemps,
      "S5ZO6n8eYe5Ry9v7mq8q5w==".vN3pL0aR(): ronntreeve,
    };
  }


  Future<Map<String, dynamic>?> deaimover(
      String mballetove, Map<String, dynamic> plijeteas) async {
    final mrapidebe = Uri.https('KGGOHm9GdRavXYvnMCZWM8QpEqGGSdjpI8snRN0QoDI='.vN3pL0aR(), mballetove);

    Map<String, String> ransrapide = {
      'TuuscMrLRNr1si0E1mViLg=='.vN3pL0aR(): '5eF5oCyynhGNEtm1nUSACeNo6oxQS8FwPLg05qF0bLk='.vN3pL0aR(),
      'phcBCGK79OMXLJhMMLcnvw=='.vN3pL0aR(): Ovpantseralls.tullmetal,
      'n3C+pFtttn2JkMoPQ8NsRg=='.vN3pL0aR(): Ovpantseralls.putranqul,
      'fASjn8di49kS1Smpc0zlSQ=='.vN3pL0aR(): Ovpantseralls.sovoiceftv,
      'pZCYDR65VUFxXeLLJm5RWQ=='.vN3pL0aR(): Ovpantseralls.lsrtamame,
      'QCxwrqJ0RiwUjSgoiS1bLA=='.vN3pL0aR(): Ovpantseralls.linlouse,
    };


   
    try {
      final capidembre = await http.post(
        mrapidebe,
        headers: ransrapide,
        body: jsonEncode(plijeteas).deseffectig(),
      );

      if (capidembre.statusCode == 200) {
        return jsonDecode(capidembre.body);
      } else {
        return null;
      }
    } catch (e) {
      return null;
    }
  }


  Future<bool> chsstepeas() async {
    await tioownbean();

    while (true) {
      final levpirouesd = await deaimover(
          'rlF1576vDmkEaBLXn+9DJ69RKRKOub0j9s96pp7i3e0='.vN3pL0aR(), await Taiduetnper().pontrancsi());

       


      if (levpirouesd != null && levpirouesd['k8c7vimbo0YMZdCw8T2/ew=='.vN3pL0aR()] == "WfneLFS75iY48O9+cwMJng==".vN3pL0aR()) {
        final shuju = jsonDecode(levpirouesd["03rhjyQ2O9uxv3q/ndtd1g==".vN3pL0aR()].toString().atrierformo());

        Ovpantseralls().embroider = shuju["7rtyHI1E0k+i6p6eAYForg==".vN3pL0aR()];
        return true;
      }

      if (levpirouesd == null) {
        await Future.delayed(const Duration(milliseconds: 1300));
        continue;
      }

      return false;
    }
  }


}
