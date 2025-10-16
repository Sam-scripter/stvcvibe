import 'package:flutter/material.dart';
import 'package:stvcvibe/prototype/mvp_illustration.dart';

void main() {
  runApp(const StvcVibe());
}

class StvcVibe extends StatelessWidget {
  const StvcVibe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'StvcVibe',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: const Color(0xFF0A0E27),
        primaryColor: const Color(0xFF6C5CE7),
        fontFamily: 'SF Pro Display',
      ),
      home: const LoginScreen(),
    );
  }
}
