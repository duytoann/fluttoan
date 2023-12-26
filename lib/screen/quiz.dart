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
  final List<String> selectedAnswer = [];
  var activeScreen = 'start-screen';

  void switchScreen() {
    setState(() {
      activeScreen = 'questions-screen';
    });
  }

  void chooseAnswer(String answer) {
    selectedAnswer.add(answer);
  }

  @override
  Widget build(BuildContext context) {
    Widget screenWidget = StartScreen(switchScreen);

    if (activeScreen == 'questions-screen') {
      screenWidget = QuestionScreen(onSelectAnswer: chooseAnswer,);
    }
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecorationStyle.boxDecoration,
          child: screenWidget,
        ),
      ),
    );
  }
}
