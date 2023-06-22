import 'package:flutter/material.dart';
import 'package:proyek_akhir_flutter_pemula/components/crew_component.dart';
import 'package:proyek_akhir_flutter_pemula/components/favdetail_component.dart';
import 'package:proyek_akhir_flutter_pemula/components/media_component.dart';
import 'package:proyek_akhir_flutter_pemula/components/rating_component.dart';
import 'package:proyek_akhir_flutter_pemula/components/star_component.dart';
import 'package:proyek_akhir_flutter_pemula/models/popular_movies.dart';

import '../components/card_component.dart';
import '../components/category_component.dart';
import 'catalog_screen.dart';

class DetailScreen extends StatelessWidget {
  final PopularMovies model;
  final double ratio;

  const DetailScreen({Key? key, required this.model, required this.ratio})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(model.bannerUrl),
            SizedBox(height: ratio * 15),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Text(
                model.title,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: ratio * 25,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            SizedBox(height: ratio * 20),
            Stack(
              children: [
                Image.asset(
                  'images/filmstrip.png',
                  height: ratio * 470,
                  fit: BoxFit.cover,
                ),
                SizedBox(
                  height: ratio * 479,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 15,
                                vertical: 10,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      SizedBox(
                                        width: ratio * 250,
                                        child: Text(
                                          model.genre,
                                          style:
                                              TextStyle(fontSize: ratio * 14),
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          const Icon(
                                            Icons.star,
                                            color: Colors.orangeAccent,
                                          ),
                                          SizedBox(width: ratio * 5),
                                          Text(
                                            model.rating,
                                            style:
                                                TextStyle(fontSize: ratio * 14),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: ratio * 5),
                                  CrewComponent(
                                    crew: 'Director',
                                    name: model.director,
                                    ratio: ratio,
                                  ),
                                  SizedBox(height: ratio * 5),
                                  CrewComponent(
                                    crew: 'Writer',
                                    name: model.writer,
                                    ratio: ratio,
                                  ),
                                  SizedBox(height: ratio * 5),
                                  CrewComponent(
                                    crew: 'Stars',
                                    name: model.stars,
                                    ratio: ratio,
                                  )
                                ],
                              ),
                            ),
                          ),
                          SizedBox(height: ratio * 20),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Movie Plot',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: ratio * 18,
                                  ),
                                ),
                                SizedBox(height: ratio * 15),
                                Text(
                                  model.description,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: ratio * 14,
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Container(
                        color: Colors.black,
                        margin: EdgeInsets.symmetric(vertical: ratio * 2),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.chat_bubble_rounded,
                                        color: Colors.red,
                                        size: ratio * 25,
                                      ),
                                      SizedBox(width: ratio * 15),
                                      Icon(
                                        Icons.share_rounded,
                                        color: Colors.red,
                                        size: ratio * 25,
                                      ),
                                      SizedBox(width: ratio * 15),
                                      FavdetailComponent(ratio: ratio),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      RatingComponent(ratio: ratio),
                                    ],
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
            SizedBox(height: ratio * 30),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Text(
                'Top Cast',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: ratio * 18,
                ),
              ),
            ),
            SizedBox(height: ratio * 15),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Column(
                  children: model.topCast
                      .map((cast) => StarComponent(
                            cast: cast,
                            ratio: ratio,
                          ))
                      .toList()),
            ),
            SizedBox(height: ratio * 30),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Text(
                'Media',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: ratio * 18,
                ),
              ),
            ),
            SizedBox(height: ratio * 15),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: model.photos
                      .map((photo) => MediaComponent(
                            poster: photo,
                            ratio: ratio,
                          ))
                      .toList(),
                ),
              ),
            ),
            SizedBox(height: ratio * 30),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return CatalogScreen(
                    title: 'Popular movies',
                    ratio: ratio,
                  );
                }));
              },
              child: Padding(
                padding: const EdgeInsets.only(left: 15),
                child: CategoryComponent(
                  title: 'Popular movies',
                  ratio: ratio,
                ),
              ),
            ),
            SizedBox(height: ratio * 15),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: popularMoviesList
                      .map((movie) => CardComponent(
                            model: movie,
                            ratio: ratio,
                          ))
                      .toList(),
                ),
              ),
            ),
            SizedBox(height: ratio * 30)
          ],
        ),
      ),
    );
  }
}
