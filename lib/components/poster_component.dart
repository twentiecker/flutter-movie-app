import 'package:flutter/material.dart';
import 'package:proyek_akhir_flutter_pemula/components/favorite_component.dart';
import 'package:proyek_akhir_flutter_pemula/models/popular_movies.dart';

import '../screens/detail_screen.dart';
import 'icon_component.dart';

class PosterComponent extends StatelessWidget {
  final PopularMovies model;
  final double ratio;

  const PosterComponent({Key? key, required this.model, required this.ratio})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return DetailScreen(model: model, ratio: ratio);
        }));
      },
      child: Container(
        padding: const EdgeInsets.only(right: 15),
        width: ratio * 380,
        child: Stack(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.network(
                model.imgUrl,
                width: ratio * 380,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              height: ratio * 550,
              padding: const EdgeInsets.only(left: 15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: ratio * 170),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: ratio * 220,
                            child: Text(
                              model.title,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: ratio * 25,
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                          ),
                          SizedBox(width: ratio * 15),
                          Text(
                            model.rating,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: ratio * 25,
                            ),
                          )
                        ],
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
                      SizedBox(height: ratio * 5),
                      Text(
                        model.genre,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: ratio * 16,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      SizedBox(height: ratio * 15),
                      SizedBox(
                        width: ratio * 330,
                        child: Text(
                          model.description,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: ratio * 14,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ),
                      SizedBox(height: ratio * 15),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
                    child: Row(
                      children: [
                        IconComponent(
                          color: Colors.red,
                          icon: Icons.play_arrow_rounded,
                          size: ratio * 30,
                          ratio: ratio,
                        ),
                        SizedBox(width: ratio * 10),
                        FavoriteComponent(ratio: ratio)
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
