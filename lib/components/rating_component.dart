import 'package:flutter/material.dart';

class RatingComponent extends StatelessWidget {
  final double ratio;

  const RatingComponent({Key? key, required this.ratio}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          Icons.star_border_rounded,
          color: Colors.red,
          size: ratio * 26,
        ),
        Icon(
          Icons.star_border_rounded,
          color: Colors.red,
          size: ratio * 27,
        ),
        Icon(
          Icons.star_border_rounded,
          color: Colors.red,
          size: ratio * 28,
        ),
        Icon(
          Icons.star_border_rounded,
          color: Colors.red,
          size: ratio * 29,
        ),
        Icon(
          Icons.star_border_rounded,
          color: Colors.red,
          size: ratio * 30,
        ),
      ],
    );
  }
}
