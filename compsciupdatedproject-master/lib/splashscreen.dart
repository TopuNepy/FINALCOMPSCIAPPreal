import 'dart:async';
import 'package:flutter/material.dart';
import 'home.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        // Sets a timer of three seconds for the splash screen before sending user to Homescreen.
        const Duration(seconds: 3),
        () => Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => HomeScreen())));
  }

  @override
  // Displays the app's logo as a splash screen.
  Widget build(BuildContext context) {
    return Scaffold(
      // Sets background Colour for the splash screen.
      backgroundColor: Colors.white,
      body: Center(
        // Displays the app's logo as a splash screen.
        child: Image.asset('assets/images/online-order.png'),
      ),
    );
  }
}
