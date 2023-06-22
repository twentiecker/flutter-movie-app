import 'package:flutter/material.dart';

class SubtextComponent extends StatelessWidget {
  final String text;
  final double size;
  final Color color;

  const SubtextComponent(
      {Key? key, required this.text, required this.color, required this.size})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: size,
        color: color,
        fontWeight: FontWeight.w300,
      ),
    );
  }
}
