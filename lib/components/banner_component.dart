import 'package:flutter/material.dart';
import 'package:proyek_akhir_flutter_pemula/models/popular_movies.dart';

import '../screens/detail_screen.dart';

class BannerComponent extends StatelessWidget {
  final PopularMovies model;
  final double ratio;

  const BannerComponent({Key? key, required this.model, required this.ratio})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: InkWell(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return DetailScreen(model: model, ratio: ratio);
          }));
        },
        child: Stack(
          children: [
            Image.network(
              model.bannerUrl,
              height: ratio * 280,
              fit: BoxFit.cover,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: ratio * 70),
                  Text(
                    model.title,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: ratio * 25,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(height: ratio * 5),
                  Text(
                    model.director,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: ratio * 16,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  SizedBox(height: ratio * 3),
                  Text(
                    model.stars,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: ratio * 16,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  SizedBox(height: ratio * 5),
                  Text(
                    model.genre,
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: ratio * 16,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
