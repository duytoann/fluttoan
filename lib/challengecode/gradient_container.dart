import 'package:FlutCombine/challengecode/styled_button.dart';
import 'package:FlutCombine/challengecode/styled_image.dart';
import 'package:FlutCombine/challengecode/styled_text.dart';
import 'package:flutter/material.dart';

const alignmentTopLeft = Alignment.topLeft;
const alignmentBottomRight = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  const GradientContainer.blue({super.key})
      : color1 = Colors.lightBlue,
        color2 = Colors.blueAccent;

  final Color color1;
  final Color color2;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [color1, color2],
              begin: alignmentTopLeft,
              end: alignmentBottomRight)),
      child: const Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            StyledImage(),
            SizedBox(
              height: 20,
            ),
            StyledText(),
            SizedBox(
              height: 20,
            ),
            StyledButton(),
          ],
        ),
      ),
    );
  }
}
