import 'package:encrypt/encrypt.dart';
import 'package:flutter_keychain/flutter_keychain.dart';

class Ovpantseralls {
  Ovpantseralls._internal();
  static final Ovpantseralls _instance = Ovpantseralls._internal();
  factory Ovpantseralls() => _instance;
  
  static String linlouse = '84157621';

  static String tullmetal = '1.1.0';


  String embroider = '';

 
  int balskirtloon = 0;


  String rapinstrick = '';

  List<Biksuedeer> raanjacketk = [
    Biksuedeer(avimilitary: 'GapHh0OLd+aVPsilx8r5zw=='.vN3pL0aR(), cofieatorld: '1nrqeTbGd+9ZxNb/E6aGmg=='.vN3pL0aR()),
    Biksuedeer(avimilitary: '40XjKFniVB/4+68+rF+Tuw=='.vN3pL0aR(), cofieatorld: 'FGiC12+gW6aWRCXym9yUkA=='.vN3pL0aR()),
    Biksuedeer(avimilitary: 'W/b26P6g9NDDCw3j4frvng=='.vN3pL0aR(), cofieatorld: 'YrMkVIW1MbEts0e8AXYUnA=='.vN3pL0aR()),
    Biksuedeer(avimilitary: 'cwbhzFLz/e2D5bB7c+lrtA=='.vN3pL0aR(), cofieatorld: 'P8dhesIDw30FinnnuRjC4Q=='.vN3pL0aR()),
    Biksuedeer(avimilitary: '6/SdvYwXuah8Bbld6yay0g=='.vN3pL0aR(), cofieatorld: 'yqGq1Myx/V7sbqn0JXkDrQ=='.vN3pL0aR()),
    Biksuedeer(avimilitary: 'GCAS9FsQRelAet0kC7fYPQ=='.vN3pL0aR(), cofieatorld: 'IFDCrdJsyZvXqZ89ZZ7ofA=='.vN3pL0aR()),
    Biksuedeer(avimilitary: 'CaIlSd44+Ahukp+XRoT13A=='.vN3pL0aR(), cofieatorld: 'LPcW9gcp7ZaDTTKYR0gduw=='.vN3pL0aR()),
    Biksuedeer(avimilitary: 'ywvRsqkMR2TYgSzTXWiX7g=='.vN3pL0aR(), cofieatorld: 'FmNpwkvYPP6V70DNdicRIA=='.vN3pL0aR()),
    Biksuedeer(avimilitary: 'JOfXvHkpn2M4Fo29fpRIoQ=='.vN3pL0aR(), cofieatorld: 'g3cEGtAvM1kuozGblSW6xg=='.vN3pL0aR()),
  ];

  static final Map<String, String?> _ewrocoaapr = {
    'melocputranqul': null,
    'meloclsrtamame': null,
    'melocsovoiceftv': null,
    'melocoghtvoothev': null,
  };

  static String get putranqul => _ewrocoaapr['melocputranqul'] ?? '';
  static String get lsrtamame => _ewrocoaapr['meloclsrtamame'] ?? '';
  static String get sovoiceftv => _ewrocoaapr['melocsovoiceftv'] ?? '';
  static String get oghtvoothev => _ewrocoaapr['melocoghtvoothev'] ?? '';

  static Future<void> _lspeaceser(String key, String value) async {
    _ewrocoaapr[key] = value;
    await FlutterKeychain.put(key: key, value: value);
  }

  static Future<void> saveputranqul(String v) =>
      _lspeaceser('melocputranqul', v);
  static Future<void> savelsrtamame(String v) =>
      _lspeaceser('meloclsrtamame', v);
  static Future<void> savesovoiceftv(String v) =>
      _lspeaceser('melocsovoiceftv', v);
  static Future<void> saveoghtvoothev(String v) =>
      _lspeaceser('melocoghtvoothev', v);

  static Future<void> init() async {
    for (final key in _ewrocoaapr.keys) {
      _ewrocoaapr[key] = await FlutterKeychain.get(key: key);
    }
  }
}

class Biksuedeer {
  final String avimilitary;
  final String cofieatorld;
  Biksuedeer({required this.avimilitary, required this.cofieatorld});
}


class VFce2jcPoO {
 
  static String xR9aT1vLmQ() {
    const qP8sF2 = 'melocs';
    const kM4nV7 = '3591846072';
    final hL6dJ0 = qP8sF2 + kM4nV7;
    final zB1qR5 = List.generate(16, (i) {
      final uT3eC8 = (i * 3 + 2) % hL6dJ0.length;
      return hL6dJ0[uT3eC8];
    });
    return zB1qR5.join();
  }

  
  static String pO2vX7kQiL() {
    const fW6sR1 = 'melocs';
    const tY9bM3 = '2706193548';
    final gC5dL2 = (fW6sR1 + tY9bM3).split('').reversed.join();
    final jN4hP8 = List.generate(16, (i) {
      final sV0kB3 = (i * 2 + 5) % gC5dL2.length;
      return gC5dL2[sV0kB3];
    });
    return jN4hP8.join();
  }
}

extension ZqW8mSx on String {
  String vN3pL0aR() {
    final bY2kH6 = VFce2jcPoO.xR9aT1vLmQ();
    final wQ1rF5 = VFce2jcPoO.pO2vX7kQiL();

    try {
      final dU4tM9 = Key.fromUtf8(bY2kH6);
      final iC7oJ2 = IV.fromUtf8(wQ1rF5);
      final lE5sK8 = Encrypter(AES(dU4tM9, mode: AESMode.cbc));
      final aV0nX3 = Encrypted.fromBase64(this);
      return lE5sK8.decrypt(aV0nX3, iv: iC7oJ2);
    } catch (_) {
      return '';
    }
  }
}