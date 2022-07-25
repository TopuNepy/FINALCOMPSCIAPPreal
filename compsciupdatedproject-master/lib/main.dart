import 'package:flutter/material.dart';
import 'splashScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Removes Debug Banner and Sends User to SplashScreen
    return MaterialApp(debugShowCheckedModeBanner: false, home: SplashScreen());
  }
}
