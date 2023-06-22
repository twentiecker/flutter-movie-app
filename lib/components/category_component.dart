import 'package:flutter/material.dart';

class CategoryComponent extends StatelessWidget {
  final String title;
  final double ratio;

  const CategoryComponent({Key? key, required this.title, required this.ratio})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          title,
          style: TextStyle(
            fontSize: ratio * 18,
            color: Colors.white,
          ),
        ),
        SizedBox(width: ratio * 5),
        const Icon(
          Icons.arrow_forward_ios,
          color: Colors.white,
        )
      ],
    );
  }
}
