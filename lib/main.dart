import 'package:flutter/material.dart';

import 'screens/splash_screen.dart';
import 'screens/login_screen.dart';
import 'screens/forgot_password_screen.dart';

import 'screens/homepage.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
      routes: {
        '/login': (context) => const LoginScreen(),
        '/forgot-password': (context) => const ForgotPasswordScreen(),

        '/home': (context) => const HomePageScreen(),

    ;
  }
}