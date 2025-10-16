import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:stvcvibe/prototype/mvp_illustration.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
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
