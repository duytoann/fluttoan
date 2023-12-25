import 'package:flutter/material.dart';

class StyledAnswerButton extends StatelessWidget {
  const StyledAnswerButton(
      {super.key, required this.answerText, required this.onTap});

  final String answerText;
  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onTap,
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.symmetric(
          vertical: 10,
          horizontal: 40,
        ),
        backgroundColor: Colors.blueGrey,
        foregroundColor: Colors.purple,
      ),
      child: Text(
        answerText,
      ),
    );
  }
}
