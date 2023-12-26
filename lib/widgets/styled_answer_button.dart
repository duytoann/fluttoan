import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
        backgroundColor: const Color.fromARGB(255, 195, 236, 246),
        foregroundColor: Colors.black54,
      ),
      child: Text(
        answerText,
        textAlign: TextAlign.center,
        style: GoogleFonts.lato(
          fontSize: 18,
          fontWeight: FontWeight.w300,
          fontStyle: FontStyle.normal
        ),
      ),
    );
  }
}
