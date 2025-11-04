import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:get_storage/get_storage.dart';
import 'package:meloc/ainnerchild/heartmirrorstor.dart';
import 'package:meloc/ainnerchild/lingtruthfuldata.dart';
import 'package:meloc/confession/tiosecrecyni.dart';
import 'package:meloc/melancholy/unspokens.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await GetStorage.init();
  await SilenceDate().truthInit();
  await Mindtalksju().burdenLoad();
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      builder: FlutterSmartDialog.init(
        builder: (context, child) {
          return AnnotatedRegion<SystemUiOverlayStyle>(
            value: SystemUiOverlayStyle.light,
            child: child!,
          );
        },
      ),
      home:Mindtalksju().forgivelid ==-1? Tiosecrecyni():Unspokens(),
    );
  }
}
