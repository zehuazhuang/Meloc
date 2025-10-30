import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:meloc/reflection/compassiond.dart';



void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      builder: (context, child) {
        return AnnotatedRegion<SystemUiOverlayStyle>(
          value: SystemUiOverlayStyle.light,
          child: child!,
        );
      },
      home:  Compassiond(),
    );
  }
}
