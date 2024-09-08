import 'package:flutter/material.dart';
import 'package:uta_home/realState_icons.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Icon(RealStateIcons.bed),
      ),
    );
  }
}
