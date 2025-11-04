import 'dart:math' as math;
import 'package:dotted_border/dotted_border.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:meloc/ainnerchild/heartmirrorstor.dart';
import 'package:path_provider/path_provider.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:video_thumbnail/video_thumbnail.dart';

class Fragilitys extends StatefulWidget {
  const Fragilitys({super.key});

  @override
  State<Fragilitys> createState() => _Fragilitys();
}

class _Fragilitys extends State<Fragilitys> {
  final TextEditingController _betundrargm = TextEditingController();
  String? _soreorsez;
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  Future<void> _crestillnessts() async {
    if(!await Permission.photos.request().isGranted){
      return;
    }
    final ourdaydrn = await FilePicker.platform.pickFiles(type: FileType.video);

    if (ourdaydrn != null && ourdaydrn.files.single.path != null) {
      final rmsturdir = await getTemporaryDirectory();
      _soreorsez = await VideoThumbnail.thumbnailFile(
        video: ourdaydrn.files.single.path!,
        thumbnailPath: rmsturdir.path,
        imageFormat: ImageFormat.PNG,
        maxHeight: 130,
        quality: 85,
      );

      setState(() {});
    }
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(color: Color.fromRGBO(24, 26, 31, 1)),
        child: Scaffold(
          resizeToAvoidBottomInset: false,
          backgroundColor: Colors.transparent,
          body: Flex(
            direction: Axis.vertical,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                height: 76,
                decoration: BoxDecoration(),
                child: Stack(
                  children: [
                    Align(
                      alignment: AlignmentDirectional(-0.9, 1),
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
                      alignment: AlignmentDirectional(0, 1),
                      child: Text(
                        "Upload",
                        style: GoogleFonts.staatliches(
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: const Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(height: 20),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Describe your thoughts:",
                      style: GoogleFonts.dosis(
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                        color: const Color.fromRGBO(255, 255, 255, 1),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 16, bottom: 32),
                      child: Container(
                        width: double.infinity,
                        height: 111,
                        decoration: BoxDecoration(
                          color: const Color.fromRGBO(35, 37, 43, 1),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal: 16,
                            vertical: 10,
                          ),
                          child: TextField(
                            maxLines: 3,
                            controller: _betundrargm,
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
                    ),
                    Text(
                      "Video:",
                      style: GoogleFonts.dosis(
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                        color: const Color.fromRGBO(255, 255, 255, 1),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 16, bottom: 60),
                      child: InkWell(
                        splashColor: Color.fromRGBO(12, 12, 56, 0),
                        onTap: () async {
                         await _crestillnessts();
                        },
                        child: DottedBorder(
                          color: const Color.fromRGBO(255, 255, 255, 1),
                          strokeWidth: 1,
                          dashPattern: const [4, 4],
                          borderType: BorderType.RRect,
                          radius: const Radius.circular(20),
                          child: Container(
                            width: 120,
                            height: 120,
                            alignment: Alignment.center,
                            child: Stack(
                              children: [
                                Icon(
                                  Icons.add,
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  size: 30,
                                ),
                                if (_soreorsez != null)
                                  ClipRRect(
                                    borderRadius: BorderRadiusGeometry.circular(
                                      20,
                                    ),
                                    child: Image.asset(
                                      _soreorsez!,
                                      width: 120,
                                      height: 120,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(0, 0),
                      child: InkWell(
                        splashColor: Color.fromRGBO(12, 12, 56, 0),
                        onTap: () async {
                          if (_betundrargm.text != "" && _soreorsez != null) {
                            await SilenceDate().oregretryload();
                            Get.back();
                            SmartDialog.showToast("Upload successful!");
                          }
                        },
                        child: Container(
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
                              "post",
                              style: GoogleFonts.staatliches(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                color: const Color.fromRGBO(255, 255, 255, 1),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              Container(height: 30),
            ],
          ),
        ),
      ),
    );
  }
}
