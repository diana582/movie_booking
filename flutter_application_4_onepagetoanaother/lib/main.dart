import 'package:flutter/material.dart';
import 'package:flutter_application_4_onepagetoanaother/screen_1.dart';
import 'package:flutter_application_4_onepagetoanaother/screen_2.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScreenOne(),
      routes: {
        'screen_1': (ctx) {
          return ScreenOne();
        },
        'screen_2': (ctx) {
          return ScreenTwo();
        }
      },
    );
  }
}
