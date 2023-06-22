import 'package:flutter/cupertino.dart';

class MediaComponent extends StatelessWidget {
  final String poster;
  final double ratio;

  const MediaComponent({Key? key, required this.poster, required this.ratio})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.network(poster)),
        SizedBox(width: ratio * 15)
      ],
    );
  }
}
