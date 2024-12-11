import 'package:first_project/dice_roller.dart';
import 'package:flutter/material.dart';
import 'package:first_project/styled_text.dart';
import 'package:first_project/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  final List<Color> colors;
  final image;

  const GradientContainer(this.colors,
      {super.key, this.image = 'assets/images/dice-1.png'});
  const GradientContainer.purple(this.image, {super.key})
      : colors = const [
          Colors.purple,
          Colors.indigo,
        ];

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
          child: DiceRoller(),
      ),
      );
  }
}
