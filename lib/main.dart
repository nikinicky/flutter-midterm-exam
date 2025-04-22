import 'package:flutter/material.dart';
import 'screens/main_screen.dart';

void main() {
  runApp(MidtermExam());
}

class MidtermExam extends StatelessWidget {
  const MidtermExam({super.key});

  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainScreen(),
    );
  }
}