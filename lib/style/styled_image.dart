import 'package:flutter/cupertino.dart';

class StyledImage extends StatelessWidget {
  const StyledImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/quiz-logo.png',
      width: 200,
    );
  }
}
