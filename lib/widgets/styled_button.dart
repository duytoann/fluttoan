import 'package:flutter/material.dart';

class StyledButton extends StatelessWidget {
  const StyledButton({super.key});

  void styledButtonClicked() {
    print('darttoan: StyledButtonClicked is running...');
  }

  @override
  Widget build(BuildContext context) {
    return OutlinedButton.icon(
      onPressed: styledButtonClicked,
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
    );
  }
}
