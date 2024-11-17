import 'package:flutter/material.dart';
import 'package:kosbuddy/pages/wellcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home : WellcomeScreen(),
    );
  }
}
