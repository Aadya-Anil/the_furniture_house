import 'package:the_furniture_house/splashscreen.dart';
import 'package:flutter/material.dart';
import 'package:the_furniture_house/onboardingscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => SplashScreen(),
        '/screen': (context) => OnboardingScreen(),

      },
    );
  }
}
