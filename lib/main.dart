import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'VideoCallScreen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: VideoCallScreen(),
    );
  }
}
