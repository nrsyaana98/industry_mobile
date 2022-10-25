// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:industry_mobile/src/features/authentication/screens/welcome/welcome_screen.dart';
import 'package:get/get.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
     debugShowCheckedModeBanner: false,
     home: const WelcomeScreen(),
    );
  }
}

