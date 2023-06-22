import 'package:flutter/material.dart';

class FavoriteComponent extends StatefulWidget {
  final double ratio;

  const FavoriteComponent({Key? key, required this.ratio}) : super(key: key);

  @override
  State<FavoriteComponent> createState() => _FavoriteComponentState();
}

class _FavoriteComponentState extends State<FavoriteComponent> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: widget.ratio * 20,
      backgroundColor: isFavorite ? Colors.red : Colors.grey,
      child: InkWell(
        onTap: () {
          setState(() {
            isFavorite = !isFavorite;
          });
        },
        child: Icon(
          isFavorite ? Icons.favorite_rounded : Icons.favorite_border_rounded,
          color: Colors.white,
          size: widget.ratio * 20,
        ),
      ),
    );
  }
}
