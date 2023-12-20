import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.txt, {super.key});
  final String txt;

  @override
  Widget build(BuildContext context) {
    return Text(
      txt,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 38,
      ),
    );
  }
}
