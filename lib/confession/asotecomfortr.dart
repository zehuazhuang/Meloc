import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:meloc/ainnerchild/aligartcloudh.dart';
import 'package:meloc/ainnerchild/bsopemindac.dart';
import 'package:meloc/ainnerchild/catranqlmwin.dart';
import 'package:meloc/ainnerchild/lingtruthfuldata.dart';
import 'package:meloc/ainnerchild/qrtspaceco.dart';
import 'package:url_launcher/url_launcher.dart';

class SilentGardenView extends StatefulWidget {
  const SilentGardenView({super.key});

  @override
  State<SilentGardenView> createState() => _SilentGardenView();
}

class _SilentGardenView extends State<SilentGardenView> {
  final GlobalKey ewoecontrolod = GlobalKey();
  InAppWebViewController? covolumils;
  InAppWebViewSettings eiselglossic = InAppWebViewSettings(
    iframeAllowFullscreen: true,
    useShouldOverrideUrlLoading: true,
    allowsInlineMediaPlayback: true,
    transparentBackground: true,
    iframeAllow: "mrrqFNsS1GwrBJEHtLGeVjqcGoDdDNmmFuNOUUD8XlU=".vN3pL0aR(),
    mediaPlaybackRequiresUserGesture: false,
  );
 

  Map<String, dynamic> soedloopn = {
    'VWfpEq1VTXboHtF8bt4y7Q=='.vN3pL0aR(): Ovpantseralls.lsrtamame,
    'YOR+Cej9BDJ5WGG9FCzTTA=='.vN3pL0aR(): DateTime.now().millisecondsSinceEpoch,
  };

  late DateTime lesexeook;

  Qrtspaceco qrtspaceco = Qrtspaceco();
  @override
  void initState() {
    qrtspaceco.init();
    super.initState();

  

  }

  @override
  void dispose() {
    qrtspaceco.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: false,
      child: ShaderMask(
        shaderCallback: (bounds) => LinearGradient(
          colors: [Colors.black.withOpacity(0), Colors.transparent],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ).createShader(bounds),
        blendMode: BlendMode.darken,
        child: Stack(
          children: [
            Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(color: Color.fromRGBO(24, 26, 31, 1)),
            ),
            Image.asset(
              "assets/images/zxiuchuiqt.png",
              width: double.infinity,
              height: 241,
              fit: BoxFit.fill,
            ),
            Image.asset(
              "assets/images/xzciqijk.png",
              width: double.infinity,
              height: 377,
              fit: BoxFit.fill,
            ),
            Scaffold(
              backgroundColor: Colors.transparent,
              body: Builder(
                builder: (context) {
                  if (Ovpantseralls.lsrtamame != "" &&
                      Mindtalksju().staecitage != -1) {
                    return InAppWebView(
                      key: ewoecontrolod,
                      initialUrlRequest: URLRequest(
                        url: WebUri(
                          '${Ovpantseralls().embroider}${"2RbJh22cdo+ecOh08iPDSQ==".vN3pL0aR()}${jsonEncode(soedloopn).deseffectig()}${"gnbjwtZyT9gYvqAIThD2vA==".vN3pL0aR()}${Ovpantseralls.linlouse}',
                        ),
                      ),
                      initialSettings: eiselglossic,
                      onWebViewCreated: (controller) {
                        covolumils = controller;
                        covolumils!.addJavaScriptHandler(
                          handlerName: 'Q8Pt4ej+Mver0AfmlqA6Ug=='.vN3pL0aR(),
                          callback: (args) {
                            final message = args[0];

                            Ovpantseralls().rapinstrick = message['fyS0gd4xbnW7lnJWLHJrCw=='.vN3pL0aR()];

                            qrtspaceco.htionwavetb(message['fyS0gd4xbnW7lnJWLHJrCw=='.vN3pL0aR()]);

                            return null;
                          },
                        );

                        covolumils!.addJavaScriptHandler(
                          handlerName: 'zl6oyNSX2A7dKCLAMYHflw=='.vN3pL0aR(),
                          callback: (args) {
                            Mindtalksju().staecitage = -1;
                            setState(() {});
                            return null;
                          },
                        );

                      },
                      onPermissionRequest: (controller, request) async {
                        return PermissionResponse(
                          resources: request.resources,
                          action: PermissionResponseAction.GRANT,
                        );
                      },
                         shouldOverrideUrlLoading:
                          (controller, navigationAction) async {
                            var uri = navigationAction.request.url!;
                            if (![
                              "MLeOlKMEdODO3wMIrpmsIQ==".vN3pL0aR(),
                              "rnH+OFoWbg/zywRHNt1x7A==".vN3pL0aR(),
                              "tsDoXSArz1EKuY1omqTZKA==".vN3pL0aR(),
                              "615/oWQX0W0LMlqdmIPRiQ==".vN3pL0aR(),
                              "xp/pfzpDIkgRf/OejUUAjw==".vN3pL0aR(),
                              "HsxgK7bngAwK3hM9iePw3A==".vN3pL0aR(),
                              "7Gx8t+HLQ+2rXfChp7rifg==".vN3pL0aR(),
                            ].contains(uri.scheme)) {
                              if (await canLaunchUrl(uri)) {
                                await launchUrl(uri);
                                return NavigationActionPolicy.CANCEL;
                              }
                            }
                            return NavigationActionPolicy.ALLOW;
                          },
                      onLoadStart: (controller, url) {
                        lesexeook = DateTime.now();
                      },
                      onLoadStop: (controller, url) async {
                        SmartDialog.dismiss();
                        Ovpantseralls().balskirtloon =
                            DateTime.now().difference(lesexeook).inSeconds;

                        await Taiduetnper().deaimover(
                          '0yibQ+2FyRcHT017gyhxNeStRQiF/UfdgkzA/w/i/Ws='.vN3pL0aR(),
                          await Taiduetnper().grumpand(),
                        );
                      },
                    );
                  }

                  return Stack(
                    children: [
                      SizedBox(
                        height: 0,
                        width: 0,
                        child: InAppWebView(
                          initialUrlRequest: URLRequest(
                              url: WebUri(
                                  '${Ovpantseralls().embroider}${"gnbjwtZyT9gYvqAIThD2vA==".vN3pL0aR()}${Ovpantseralls.linlouse}')),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Flex(
                          direction: Axis.vertical,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            ClipPath(
                              clipper: ShapeBorderClipper(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12),
                                ),
                              ),
                              child: Image.asset(
                                "assets/images/ameloc.png",
                                width: 112,
                                height: 112,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 24, 0, 60),
                              child: SizedBox(
                                height: 38,
                                child: Text(
                                  'Meloc',
                                  style: GoogleFonts.staatliches(
                                    fontSize: 30,
                                    fontWeight: FontWeight.w400,
                                    color:
                                        const Color.fromRGBO(255, 255, 255, 1),
                                    shadows: [
                                      Shadow(
                                        offset: const Offset(0, 2),
                                        blurRadius: 12,
                                        color: const Color.fromRGBO(
                                            197, 72, 195, 1),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            InkWell(
                              splashColor: Color.fromRGBO(12, 12, 56, 0),
                              onTap: () async {
                                try {
                                  SmartDialog.showLoading();

                                  final halflingwn =
                                      await Taiduetnper().deaimover(
                                    'ndbIqlnnlx6gVMsz7m2xFJ17lM6u5p9l6PG/NA2fbLw='.vN3pL0aR(),
                                    await Taiduetnper().rcorpstoire(),
                                  );

                                  if (halflingwn?["k8c7vimbo0YMZdCw8T2/ew==".vN3pL0aR()] == "WfneLFS75iY48O9+cwMJng==".vN3pL0aR()) {
                                    final shuju = jsonDecode(
                                      halflingwn!["03rhjyQ2O9uxv3q/ndtd1g==".vN3pL0aR()]
                                          .toString()
                                          .atrierformo(),
                                    );

                                    if (Mindtalksju().staecitage == -1 &&
                                        Ovpantseralls.lsrtamame == '') {
                                      Ovpantseralls.savelsrtamame(
                                          shuju["VWfpEq1VTXboHtF8bt4y7Q==".vN3pL0aR()]);
                                    }

                                    Mindtalksju().staecitage = 1;
                                    if (shuju["4q8wULkSAKLztL7ktAUtpA==".vN3pL0aR()] != null) {
                                      Ovpantseralls.saveoghtvoothev(
                                          shuju["4q8wULkSAKLztL7ktAUtpA==".vN3pL0aR()]);
                                    }
                                    soedloopn = {
                                      'VWfpEq1VTXboHtF8bt4y7Q=='.vN3pL0aR(): Ovpantseralls.lsrtamame,
                                      'YOR+Cej9BDJ5WGG9FCzTTA=='.vN3pL0aR():
                                          DateTime.now().millisecondsSinceEpoch,
                                    };

                                    setState(() {});
                                  } else {
                                    SmartDialog.showToast(
                                        halflingwn?["JK5hKllPlwHuoBIXq5w/eQ==".vN3pL0aR()]);
                                  }
                                } catch (e) {
                                  SmartDialog.dismiss();
                                }
                              },
                              child: Container(
                                width: double.infinity,
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
                                    "DH9dKTMGtq909xz91vk5SA==".vN3pL0aR(),
                                    style: GoogleFonts.staatliches(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w800,
                                      color: const Color.fromRGBO(
                                          255, 255, 255, 1),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(height: 30),
                          ],
                        ),
                      ),
                    ],
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
