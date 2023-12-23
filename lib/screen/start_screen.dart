import 'package:FlutCombine/widgets/styled_button.dart';
import 'package:FlutCombine/widgets/styled_image.dart';
import 'package:FlutCombine/widgets/styled_text.dart';
import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          StyledImage(),
          SizedBox(
            height: 80,
          ),
          StyledText(),
          SizedBox(
            height: 80,
          ),
          StyledButton(),
        ],
      ),
    );
  }
}
