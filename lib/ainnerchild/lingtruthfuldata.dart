import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Mindtalksju extends ChangeNotifier {
  static Mindtalksju _facetoningnce = Mindtalksju._internal();

  factory Mindtalksju() {
    return _facetoningnce;
  }

  Mindtalksju._internal();

  static void reset() {
    _facetoningnce = Mindtalksju._internal();
  }

  Future burdenLoad() async {
    duochropr = await SharedPreferences.getInstance();

    _safeInit(() {
      _forgivelid = duochropr.getInt('ff_forgivelid') ?? _forgivelid;
    });

     _safeInit(() {
      _staecitage = duochropr.getInt('ff_staecitage') ?? _staecitage;
    });

    _safeInit(() {
      _tionrivercomm =
          duochropr.getStringList('ff_tionrivercomm')?.map((x) {
            try {
              return jsonDecode(x);
            } catch (e) {
              return {};
            }
          }).toList() ??
          _tionrivercomm;
    });

    _safeInit(() {
      _lisanageinrom =
          duochropr.getStringList('ff_lisanageinrom')?.map((x) {
            try {
              return jsonDecode(x);
            } catch (e) {
              return {};
            }
          }).toList() ??
          _lisanageinrom;
    });
  }

  late SharedPreferences duochropr;

  int _staecitage = -1;
  int get staecitage => _staecitage;
  set staecitage(int value) {
    _staecitage = value;
    duochropr.setInt('ff_staecitage', value);
  }

    int _forgivelid = -1;
  int get forgivelid => _forgivelid;
  set forgivelid(int value) {
    _forgivelid = value;
    duochropr.setInt('ff_forgivelid', value);
  }

  int griememf = 1;

  String truemodemo = "";

  List<dynamic> _tionrivercomm = [
    {
      "motiontalkpid": 1,
      "tionwhispinfo": [3, "peaceful but not happy."],
    },
    {
      "motiontalkpid": 2,
      "tionwhispinfo": [
        4,
        "It be hard expressing your self when u don't know how to describe it",
      ],
    },
  ];
  List<dynamic> get tionrivercomm => _tionrivercomm;
  set tionrivercomm(List<dynamic> value) {
    _tionrivercomm = value;
    duochropr.setStringList(
      'ff_tionrivercomm',
      value.map((x) => jsonEncode(x)).toList(),
    );
  }

  List<dynamic> _lisanageinrom = [
    {
      "depthsoulrid": 1,
      "peacefulgroup": [2, 3, 4],
      "mindbridgelook": 98,
      "encalmingetxt": "A safe haven when tired",
      "truthpathtie":"assets/images/xzcuniut1.png",
      "truthflowmes": [
        // {
        //   "emotionduid":1,
        //   "tionresttxt":"",
        // }
      ],
    },
    {
      "depthsoulrid": 2,
      "peacefulgroup": [3, 4, 5],
      "mindbridgelook": 77,
      "encalmingetxt": "Today's wonderful moments are shared",
      "truthpathtie":"assets/images/xzcuniut2.png",
      "truthflowmes": [],
    },
    {
      "depthsoulrid": 3,
      "peacefulgroup": [4, 5, 6],
      "mindbridgelook": 86,
      "encalmingetxt": "Strange but interesting hobbies to share",
      "truthpathtie":"assets/images/xzcuniut1.png",
      "truthflowmes": [],
    },
  ];
  List<dynamic> get lisanageinrom => _lisanageinrom;
  set lisanageinrom(List<dynamic> value) {
    _lisanageinrom = value;
    duochropr.setStringList(
      'ff_lisanageinrom',
      value.map((x) => jsonEncode(x)).toList(),
    );
  }

  static dynamic mindwhispe = [
    {
      "comforttalinfo": [400, 0.99, "rkibhlmuvfxuqbmm"], 
    },
    {
      "comforttalinfo": [800, 1.99, "oefzrktznfwbrclt"],
    },
    {
      "comforttalinfo": [2450, 4.99, "sckjmsvqbenqlrnb"],
    },
    {
      "comforttalinfo": [4900, 9.99, "hmkbgwwymcskmtff"],
    },
    {
      "comforttalinfo": [6400, 12.99, "mkoytqirrppwslge"],
    },
    {
      "comforttalinfo": [9800, 19.99, "ddvyglbyicxvjclj"],
    },
    {
      "comforttalinfo": [12400, 24.99, "fsojnrrqppxuvbki"],
    },
    {
      "comforttalinfo": [24500, 49.99, "cyombdqccariepty"],
    },
    {
      "comforttalinfo": [39500, 79.99, "trqpljiixqqomfse"],
    },
    {
      "comforttalinfo": [49000, 99.99, "tsoukjirrqqpojpf"],
    },
  ];

}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}
