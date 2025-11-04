import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:get/get.dart';

class Itheartenyv extends StatefulWidget {
  const Itheartenyv({super.key, required this.silentcryv});

  final String silentcryv;

  @override
  State<Itheartenyv> createState() => _Itheartenyv();
}

class _Itheartenyv extends State<Itheartenyv> {
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
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(color: Color.fromRGBO(24, 26, 31, 1)),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
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
                      child:  InkWell(
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
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 105),
              child: Flex(
                direction: Axis.vertical,
                children: [
                  Expanded(
                    child: InAppWebView(
                      initialUrlRequest: URLRequest(
                        url: WebUri(widget.silentcryv),
                      ),
                    ),
                  ),
                  Container(height: 30),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
