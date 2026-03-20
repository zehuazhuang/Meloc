import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:meloc/ainnerchild/heartmirrorstor.dart';
import 'package:meloc/ainnerchild/lingtruthfuldata.dart';
import 'package:meloc/melancholy/calmechor.dart';
import 'package:permission_handler/permission_handler.dart';

class Listeningexj extends StatefulWidget {
  const Listeningexj({super.key, required this.compassiorid});

  final int compassiorid;

  @override
  State<Listeningexj> createState() => _Listeningexj();
}

class _Listeningexj extends State<Listeningexj> {
  final TextEditingController _mentalspatx = TextEditingController();
  List<int> connectio = [-1, -1, -1, -1, -1, -1, -1, -1];
  @override
  void initState() {
    super.initState();

    Permission.microphone.request();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final emotionar = Mindtalksju().lisanageinrom.firstWhere(
      (meloc) => meloc["depthsoulrid"] == widget.compassiorid,
    );
    final solitaryu = SilenceDate()
        .kindnessGetUs()
        .firstWhere(
          (meloc) => meloc.lonelysoulid == emotionar["peacefulgroup"][0],
        )
        .toJson();

    for (int i = 0; i < connectio.length; i++) {
      if (i == 0 || i == 3) continue;

      for (var item in emotionar["peacefulgroup"]) {
        if (!connectio.contains(item)) {
          connectio[i] = item;
          break;
        }
      }
    }

    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          color: Color.fromRGBO(24, 26, 31, 1),
          image: DecorationImage(
            image: AssetImage("assets/images/yvbudsyw.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Scaffold(
        
          backgroundColor: Colors.transparent,
          body: Stack(
            children: [
              Container(
                width: double.infinity,
                height: 90,
                decoration: BoxDecoration(),
                child: Stack(
                  children: [
                    Align(
                      alignment: AlignmentDirectional(-0.9, 0.8),
                      child: Transform.rotate(
                        angle: 90 * (math.pi / 90),
                        child: InkWell(
                          splashColor: Color.fromRGBO(12, 12, 56, 0),
                          onTap: () {
                            Get.back();
                          },
                          child: Image.asset(
                            "assets/images/zxciqj.png",
                            width: 32,
                            height: 32,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(-0.4, 1),
                      child: Container(
                        width: 165,
                        height: 45,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(255, 255, 255, .15),
                          borderRadius: BorderRadius.circular(22),
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 8,
                              ),
                              child: Container(
                                width: 24,
                                height: 24,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                    image: AssetImage(
                                      solitaryu["kindthoughtavatar"],
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                  border: Border.all(
                                    color: Color.fromRGBO(255, 255, 255, 0.8),
                                    width: 0.5,
                                  ),
                                ),
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  solitaryu["gentlepathname"],
                                  style: GoogleFonts.dosis(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    color: const Color.fromRGBO(
                                      255,
                                      255,
                                      255,
                                      1,
                                    ),
                                  ),
                                ),
                                SizedBox(height: 2),
                                Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Image.asset(
                                      "assets/images/qwdsadsay.png",
                                      width: 20,
                                      height: 20,
                                      fit: BoxFit.cover,
                                    ),
                                    Text(
                                      "  ${emotionar["mindbridgelook"]} ",
                                      style: GoogleFonts.ubuntu(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500,
                                        color: const Color.fromRGBO(
                                          255,
                                          255,
                                          255,
                                          .5,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Spacer(),
                            if(emotionar["peacefulgroup"][0]!=Mindtalksju().forgivelid)
                            InkWell(
                              splashColor: Color.fromRGBO(12, 12, 56, 0),
                              onTap: () async {
                                await SilenceDate().fortzonefoll(
                                  emotionar["peacefulgroup"][0],
                                );

                                setState(() {});
                              },
                              child: ClipOval(
                                child: Container(
                                  width: 45,
                                  height: 45,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    gradient: const LinearGradient(
                                      begin: Alignment.centerLeft,
                                      end: Alignment.centerRight,
                                      colors: [
                                        Color.fromRGBO(131, 85, 255, 1),
                                        Color.fromRGBO(243, 85, 252, 1),
                                      ],
                                    ),
                                  ),
                                  alignment: AlignmentDirectional(0, 0),
                                  child: Icon(
                                    solitaryu["heartvoicefans"].contains(
                                          Mindtalksju().forgivelid,
                                        )
                                        ? Icons.check
                                        : Icons.add,
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    size: 26,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    if(emotionar["peacefulgroup"][0]!=Mindtalksju().forgivelid)
                    Align(
                      alignment: AlignmentDirectional(0.9, 0.7),
                      child: GestureDetector(
                        behavior: HitTestBehavior.translucent,
                        onTap: () {
                          Get.dialog(
                            Calmechor(
                              shelteruid: emotionar["peacefulgroup"][0],
                            ),
                          );
                        },
                        child: Image.asset(
                          "assets/images/sadsaqwe.png",
                          width: 32,
                          height: 32,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 116),
                child: Flex(
                  direction: Axis.vertical,
                  children: [
                    Container(
                      width: 335,
                      height: 34,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, .15),
                        borderRadius: BorderRadius.circular(22),
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        "Click on the blank seat to start chatting",
                        style: GoogleFonts.dosis(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: const Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),
                    ),
                    SizedBox(height: 30),

                    Center(
                      child: SizedBox(
                        width: 320,
                        child: Wrap(
                          spacing: 28,
                          runSpacing: 27,
                          children: List.generate(connectio.length, (index) {
                            Widget scoewid;
                      
                            if (connectio[index] == -1) {
                              scoewid = InkWell(
                                splashColor: Color.fromRGBO(12, 12, 56, 0),
                                onTap: () {
                                  if (emotionar["peacefulgroup"][0] ==
                                      Mindtalksju().forgivelid) {
                                    return;
                                  }
                                  for (int i = 0; i < connectio.length; i++) {
                                    if (connectio[i] == Mindtalksju().forgivelid) {
                                      connectio[i] = -1;
                                      break;
                                    }
                                  }
                      
                                  connectio[index] = Mindtalksju().forgivelid;
                                  setState(() {});
                                },
                                child: Opacity(
                                  opacity: index != 0 && index != 3 ? 1 : 0,
                                  child: Container(
                                    width: 58,
                                    height: 58,
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(255, 255, 255, .15),
                                      shape: BoxShape.circle,
                                    ),
                                    alignment: Alignment.center,
                                    child: Icon(
                                      Icons.add,
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                      size: 22,
                                    ),
                                  ),
                                ),
                              );
                            } else {
                              final sadnesus = SilenceDate()
                                  .kindnessGetUs()
                                  .firstWhere(
                                    (meloc) =>
                                        meloc.lonelysoulid == connectio[index],
                                  )
                                  .toJson();
                      
                              scoewid = Opacity(
                                opacity: index != 0 && index != 3 ? 1 : 0,
                                child: Stack(
                                  alignment: Alignment.topCenter,
                                  children: [
                                    Stack(
                                      alignment: AlignmentDirectional(0, 0),
                                      children: [
                                        ClipOval(
                                          child: Image.asset(
                                            sadnesus["kindthoughtavatar"],
                                            width: 58,
                                            height: 58,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        if (sadnesus["lonelysoulid"] ==
                                                Mindtalksju().forgivelid &&
                                            emotionar["peacefulgroup"][0] !=
                                                Mindtalksju().forgivelid)
                                          InkWell(
                                            splashColor: Color.fromRGBO(
                                              12,
                                              12,
                                              56,
                                              0,
                                            ),
                                            onTap: () {
                                              connectio[index] = -1;
                                              setState(() {});
                                            },
                                            child: ClipOval(
                                              child: Container(
                                                width: 58,
                                                height: 58,
                                                color: Color.fromRGBO(
                                                  24,
                                                  26,
                                                  31,
                                                  .5,
                                                ),
                                                alignment: AlignmentDirectional(
                                                  0,
                                                  0,
                                                ),
                                                child: Image.asset(
                                                  "assets/images/zxiuchiqo.png",
                                                  width: 16,
                                                  height: 16,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                      ],
                                    ),
                                    Opacity(
                                      opacity: index == 1 ? 1 : 0,
                                      child: Padding(
                                        padding: const EdgeInsets.only(top: 46),
                                        child: Container(
                                          width: 58,
                                          height: 18,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                              32,
                                            ),
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
                                              "Creator",
                                              style: GoogleFonts.dosis(
                                                fontSize: 12,
                                                fontWeight: FontWeight.w400,
                                                color: const Color.fromRGBO(
                                                  255,
                                                  255,
                                                  255,
                                                  1,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 66),
                                      child: Text(
                                        sadnesus["gentlepathname"],
                                        style: GoogleFonts.dosis(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          color: const Color.fromRGBO(
                                            255,
                                            255,
                                            255,
                                            1,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            }
                      
                            return scoewid;
                          }),
                        ),
                      ),
                    ),
                    SizedBox(height: 30),
                    Expanded(
                      child: Builder(
                        builder: (context) {
                          final eartrest = emotionar["truthflowmes"];
                          return Padding(
                            padding: const EdgeInsets.only(bottom: 99),
                            child: SingleChildScrollView(
                              child: Column(
                                children: List.generate(eartrest.length, (index) {
                                  final releaseu = SilenceDate()
                                      .kindnessGetUs()
                                      .firstWhere(
                                        (meloc) =>
                                            meloc.lonelysoulid ==
                                            eartrest[index]["emotionduid"],
                                      )
                                      .toJson();
                                  return Padding(
                                    padding: const EdgeInsets.only(
                                      left: 21,
                                      right: 35,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            ClipOval(
                                              child: Image.asset(
                                                releaseu["kindthoughtavatar"],
                                                width: 40,
                                                height: 40,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                left: 19,
                                              ),
                                              child: Text(
                                                releaseu["gentlepathname"],
                                                style: GoogleFonts.staatliches(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w400,
                                                  color: const Color.fromRGBO(
                                                    255,
                                                    255,
                                                    255,
                                                    1,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                            
                                        Padding(
                                          padding: const EdgeInsets.only(
                                            left: 52,
                                          ),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(0),
                                                topRight: Radius.circular(20),
                                                bottomLeft: Radius.circular(20),
                                                bottomRight: Radius.circular(20),
                                              ),
                                              color: Color.fromRGBO(
                                                255,
                                                255,
                                                255,
                                                .15,
                                              ),
                                            ),
                                            child: Padding(
                                              padding: const EdgeInsets.symmetric(
                                                horizontal: 12,
                                                vertical: 16,
                                              ),
                                              child: Text(
                                                eartrest[index]["tionresttxt"],
                                                style: GoogleFonts.dosis(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w400,
                                                  color: const Color.fromRGBO(
                                                    255,
                                                    255,
                                                    255,
                                                    1,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  );
                                }),
                              ),
                            ),
                          );
                        },
                      ),
                    ),
             
                   
                  ],
                ),
              ),

                     Align(
                      alignment: AlignmentDirectional(0, 0.9),
                       child: Padding(
                         padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                         child: Stack(
                           alignment: AlignmentDirectional(1, 0),
                           children: [
                             Container(
                               width: double.infinity,
                               height: 52,
                               decoration: BoxDecoration(
                                 color: const Color.fromRGBO(48, 50, 56, 1),
                                 borderRadius: BorderRadius.circular(32),
                               ),
                               child: Padding(
                                 padding: EdgeInsets.symmetric(
                                   horizontal: 16,
                                   vertical: 4,
                                 ),
                                 child: TextField(
                                   controller: _mentalspatx,
                                   style: TextStyle(
                                     color: Color.fromRGBO(255, 255, 255, 1),
                                     fontSize: 14,
                                   ),
                                   decoration: InputDecoration(
                                     hintText: 'Say something',
                                     hintStyle: TextStyle(
                                       color: Color.fromRGBO(255, 255, 255, 0.3),
                                     ),
                                     border: InputBorder.none,
                                   ),
                                 ),
                               ),
                             ),
                             InkWell(
                               splashColor: Color.fromRGBO(12, 12, 56, 0),
                               onTap: () {
                                 if (_mentalspatx.text != "") {
                                   for (var cournite
                                       in Mindtalksju().lisanageinrom) {
                                     if (cournite["depthsoulrid"] ==
                                         widget.compassiorid) {
                                       cournite["truthflowmes"].add({
                                         "emotionduid": Mindtalksju().forgivelid,
                                         "tionresttxt": _mentalspatx.text,
                                       });
                                       Mindtalksju().lisanageinrom = List.from(
                                         Mindtalksju().lisanageinrom,
                                       );
                                       break;
                                     }
                                   }
                         
                                   _mentalspatx.clear();
                                   setState(() {});
                                 }
                               },
                               child: ClipOval(
                                 child: Container(
                                   width: 52,
                                   height: 52,
                                   decoration: BoxDecoration(
                                     borderRadius: BorderRadius.circular(8),
                                     gradient: const LinearGradient(
                                       begin: Alignment.centerLeft,
                                       end: Alignment.centerRight,
                                       colors: [
                                         Color.fromRGBO(131, 85, 255, 1),
                                         Color.fromRGBO(243, 85, 252, 1),
                                       ],
                                     ),
                                   ),
                                   alignment: AlignmentDirectional(0.3, 0),
                                   child: Transform.rotate(
                                     angle: -40 * (math.pi / 180),
                                     child: Icon(
                                       Icons.send_sharp,
                                       color: Color.fromRGBO(255, 255, 255, 1),
                                       size: 26,
                                     ),
                                   ),
                                 ),
                               ),
                             ),
                           ],
                         ),
                       ),
                     ),
            ],
          ),
        ),
      ),
    );
  }
}
