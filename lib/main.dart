import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:recipe_app/home.dart';

void main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          home: AnimatedSplashScreen(
            splash: Image.asset('images/splash.jpeg'),
            splashIconSize: 150,
            nextScreen: Home(),
            backgroundColor: Color(0xff415A80),
            splashTransition: SplashTransition.sizeTransition,
          ),
        );
  }
}
