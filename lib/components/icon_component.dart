import 'package:flutter/material.dart';

class IconComponent extends StatelessWidget {
  final Color color;
  final IconData icon;
  final double size, ratio;

  const IconComponent(
      {Key? key,
      required this.color,
      required this.icon,
      required this.size,
      required this.ratio})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: ratio * 20,
      backgroundColor: color,
      child: Icon(
        icon,
        color: Colors.white,
        size: size,
      ),
    );
  }
}
