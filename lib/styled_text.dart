import 'package:flutter/material.dart';
class StyledText extends StatelessWidget{
  String text;
  StyledText(this.text, {super.key});
  @override
  Widget build(context) {
    return Text(
          text,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 28,
          ),
        );
  }
}