import 'package:flutter/material.dart';

class FavdetailComponent extends StatefulWidget {
  final double ratio;

  const FavdetailComponent({Key? key, required this.ratio}) : super(key: key);

  @override
  State<FavdetailComponent> createState() => _FavdetailComponentState();
}

class _FavdetailComponentState extends State<FavdetailComponent> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        setState(() {
          isFavorite = !isFavorite;
        });
      },
      child: Icon(
        isFavorite ? Icons.favorite_rounded : Icons.favorite_border_rounded,
        color: Colors.red,
        size: widget.ratio * 25,
      ),
    );
  }
}
