import 'package:flutter/material.dart';

class TitlebarComponent extends StatelessWidget {
  final String title;
  final double ratio;

  const TitlebarComponent({Key? key, required this.title, required this.ratio})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.pop(context);
      },
      child: Row(
        children: [
          const Icon(
            Icons.arrow_back_ios_new,
            color: Colors.white,
          ),
          SizedBox(width: ratio * 5),
          Text(
            title,
            style: TextStyle(
              color: Colors.white,
              fontSize: ratio * 18,
            ),
          ),
        ],
      ),
    );
  }
}
