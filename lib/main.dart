import 'package:flutter/material.dart';
import 'package:uta_home/features/splash/presentation/pages/splash.dart';

void main() {
  runApp(const UtaHomeApp());
}

class UtaHomeApp extends StatelessWidget {
  const UtaHomeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SplashPage(),
    );
  }
}
