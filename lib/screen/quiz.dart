import 'package:FlutCombine/screen/question_screen.dart';
import 'package:FlutCombine/screen/start_screen.dart';
import 'package:flutter/material.dart';
import 'package:FlutCombine/style/box_decoration_style.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  Widget activeScreen = const StartScreen(); // var & specific type !!!

  void switchScreen() {
    setState(() {
      activeScreen = const QuestionScreen();
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecorationStyle.boxDecoration,
          child: const StartScreen(),
        ),
      ),
    );
  }
}
