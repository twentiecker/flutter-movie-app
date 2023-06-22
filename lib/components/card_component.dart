import 'package:flutter/material.dart';
import 'package:proyek_akhir_flutter_pemula/models/popular_movies.dart';
import 'package:proyek_akhir_flutter_pemula/screens/detail_screen.dart';

class CardComponent extends StatelessWidget {
  final PopularMovies model;
  final double ratio;

  const CardComponent({
    Key? key,
    required this.model,
    required this.ratio,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 15),
      child: InkWell(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return DetailScreen(model: model, ratio: ratio);
          }));
        },
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.network(
                model.imgUrl,
                height: ratio * 200,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: ratio * 5),
            Row(
              children: [
                Icon(
                  Icons.star,
                  color: Colors.orangeAccent,
                  size: ratio * 25,
                ),
                SizedBox(width: ratio * 5),
                Text(
                  model.rating,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: ratio * 16,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
