import 'package:flutter/material.dart';
import 'package:sayur/screens/profile_screen.dart';
//import 'package:sayur/screens/splash_screen.dart';
//import 'package:sayur/screens/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'FlutterDemo',
      home: ProfileScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
