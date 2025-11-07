import 'package:flutter/material.dart';
import 'package:uts_mobiledev/screen/splash_screen1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "UTS Splash Screen 1123150045",
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.pink),
      ),
      home: const SplashScreen1(),
    );
  }
}
