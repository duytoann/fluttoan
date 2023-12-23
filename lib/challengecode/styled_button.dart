import 'package:flutter/material.dart';

class StyledButton extends StatelessWidget {
  const StyledButton({super.key});

  void styledButtonClicked() {
    print('darttoan: StyledButtonClicked is running...');
  }

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: styledButtonClicked,
      style: OutlinedButton.styleFrom(
        textStyle: const TextStyle(
          backgroundColor: Colors.blue,
        ),
        side: const BorderSide(
          color: Colors.black,
        ),
      ),
      child: const Text(
        'Start Quiz',
        style: TextStyle(
          color: Colors.black,
          backgroundColor: Colors.transparent,
        ),
      ),
    );
  }
}
