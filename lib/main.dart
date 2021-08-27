import 'package:flutter/material.dart';
import 'package:open_emarker_app/screens/lets_start_screen.dart';
import 'package:open_emarker_app/screens/onboarding.dart';

void main(){
  runApp(EmarkerApp());
}

class EmarkerApp extends StatelessWidget {
  const EmarkerApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LetsStartScreen(),
    );
  }
}
