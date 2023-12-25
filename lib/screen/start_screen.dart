import 'package:FlutCombine/widgets/styled_button.dart';
import 'package:FlutCombine/widgets/styled_image.dart';
import 'package:FlutCombine/widgets/styled_text.dart';
import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const StyledImage(),
          const SizedBox(
            height: 80,
          ),
          const StyledText(),
          const SizedBox(
            height: 80,
          ),
          // StyledButton(),
          OutlinedButton.icon(
            onPressed: startQuiz,
            style: OutlinedButton.styleFrom(
              backgroundColor: Colors.lightBlue,
              textStyle: const TextStyle(
                backgroundColor: Colors.blue,
              ),
              side: const BorderSide(
                color: Colors.white,
              ),
            ),
            icon: const Icon(
              Icons.keyboard_arrow_right_sharp,
              color: Colors.white,
              size: 20,
            ),
            label: const Text(
              'Start Quiz',
              style: TextStyle(
                color: Colors.white,
                backgroundColor: Colors.transparent,
                fontSize: 20,
              ),
            ),
          )
        ],
      ),
    );
  }
}
