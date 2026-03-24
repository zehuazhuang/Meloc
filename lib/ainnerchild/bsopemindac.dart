import 'package:convert/convert.dart';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:encrypt/encrypt.dart' as encrypt;
import 'package:flutter/services.dart';
import 'package:meloc/ainnerchild/aligartcloudh.dart';
import 'package:url_launcher/url_launcher_string.dart';



Future<List<String>> chomelodyrd() async {
  List<String> undaudien = [];

  undaudien = [];
  for (var app in Ovpantseralls().raanjacketk) {
    if (await canLaunchUrlString("${app.cofieatorld}://")) {
      undaudien.add(app.avimilitary);
    }
  }
 
  return undaudien;
}



Future<void> tioownbean() async {
  DeviceInfoPlugin sicaposility = DeviceInfoPlugin();
  const MethodChannel iecaininge = MethodChannel('sarasananana');

  iecaininge.setMethodCallHandler((MethodCall tliositght) async {
    if (tliositght.method == 'ristthardhamatsyea') {

      Ovpantseralls.savesovoiceftv(tliositght.arguments);
    }
  });

  try {
    IosDeviceInfo heapetitirs = await sicaposility.iosInfo;
    final curcareal =
        '${heapetitirs.identifierForVendor!}${Ovpantseralls.linlouse}';

    if(Ovpantseralls.putranqul == ""){
      Ovpantseralls.saveputranqul(curcareal);
    }
    
  } catch (e) {
    //
  }
}


extension Pioneaction on String {
  static final vensitiont = encrypt.Key.fromUtf8('l07r9dp8jucqxtqz');
  static final blgrouitionp = encrypt.IV.fromUtf8('piku64cpl86u2ecc');
  static final silockign =
      encrypt.Encrypter(encrypt.AES(vensitiont, mode: encrypt.AESMode.cbc));

  String deseffectig() {
    try {
      final emsitione = silockign.encrypt(this, iv: blgrouitionp);
      return hex.encode(emsitione.bytes);
    } catch (e) {
      return '';
    }
  }


  String atrierformo() {
    try {
      final ouroutine =
          encrypt.Encrypted(Uint8List.fromList(hex.decode(this)));
      return silockign.decrypt(ouroutine, iv: blgrouitionp);
    } catch (e) {
      return '';
    }
  }
}