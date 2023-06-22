import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:proyek_akhir_flutter_pemula/components/subdetail_component.dart';

import '../components/card_component.dart';
import '../components/category_component.dart';
import '../components/banner_component.dart';
import '../components/poster_component.dart';
import '../components/subtext_component.dart';
import '../models/popular_movies.dart';
import 'catalog_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    final ratio =
        (screenSize.width / screenSize.height) / (423.529419 / 803.137269);
    return Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          child: Column(
            children: [
              ImageSlideshow(
                indicatorRadius: 5,
                height: ratio * 280,
                indicatorColor: Colors.red,
                autoPlayInterval: 5000,
                isLoop: true,
                children: popularMoviesList
                    .map((movie) => BannerComponent(
                          model: movie,
                          ratio: ratio,
                        ))
                    .toList(),
              ),
              SizedBox(height: ratio * 30),
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return CatalogScreen(
                      title: 'New in service',
                      ratio: ratio,
                    );
                  }));
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child:
                      CategoryComponent(title: 'New in service', ratio: ratio),
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
                          .toList()),
                ),
              ),
              SizedBox(height: ratio * 30),
              Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    decoration: const BoxDecoration(color: Colors.red),
                    child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Text(
                              " 30 DAYS FREE",
                              style: TextStyle(
                                  fontSize: ratio * 30,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w300),
                            ),
                            SizedBox(width: ratio * 5),
                            Text(
                              '30 DAYS FREE',
                              style: TextStyle(fontSize: ratio * 30),
                            ),
                            SizedBox(width: ratio * 5),
                            Text(
                              '30 DAYS FREE',
                              style: TextStyle(
                                  fontSize: ratio * 30, color: Colors.white),
                            ),
                            SizedBox(width: ratio * 5),
                            Text(
                              '30 DAYS FREE ',
                              style: TextStyle(fontSize: ratio * 30),
                            ),
                          ],
                        )),
                  ),
                ],
              ),
              SizedBox(height: ratio * 30),
              Stack(
                alignment: AlignmentDirectional.center,
                children: [
                  Image.asset('images/filmstrip.png'),
                  Column(
                    children: [
                      Text(
                        '2000+',
                        style:
                            TextStyle(color: Colors.red, fontSize: ratio * 30),
                      ),
                      Text(
                        'Movies and series',
                        style:
                            TextStyle(color: Colors.grey, fontSize: ratio * 16),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(height: ratio * 15),
              SubdetailComponent(
                  bigText1: '8',
                  smallText1: "Years we've been with you",
                  bigText2: '1.2+ mln',
                  smallText2: 'Users',
                  ratio: ratio),
              SubdetailComponent(
                  bigText1: '1st',
                  smallText1: "New items are coming out",
                  bigText2: '1000+',
                  smallText2: 'Movies and series',
                  ratio: ratio),
              Icon(
                Icons.keyboard_arrow_down_rounded,
                size: ratio * 120,
                color: Colors.red,
              ),
              SubtextComponent(
                text: 'Movies and series',
                color: Colors.white,
                size: ratio * 30,
              ),
              SubtextComponent(
                  text: 'by subscription Plus',
                  color: Colors.white,
                  size: ratio * 30),
              SubtextComponent(
                  text: '30 DAYS FREE', color: Colors.red, size: ratio * 30),
              SizedBox(height: ratio * 10),
              SubtextComponent(
                  text: 'Can be canceled at any time',
                  color: Colors.grey,
                  size: ratio * 18),
              SizedBox(height: ratio * 15),
              Container(
                width: double.infinity,
                margin: const EdgeInsets.symmetric(horizontal: 15),
                padding: const EdgeInsets.all(15),
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    color: Colors.red),
                child: Center(
                    child: Text(
                  'Try it free',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: ratio * 18),
                )),
              ),
              SizedBox(height: ratio * 30),
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return CatalogScreen(
                        title: 'Best series of the month', ratio: ratio);
                  }));
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: CategoryComponent(
                      title: 'Best series of the month', ratio: ratio),
                ),
              ),
              SizedBox(height: ratio * 15),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: popularMoviesList
                        .map((movie) =>
                            CardComponent(model: movie, ratio: ratio))
                        .toList(),
                  ),
                ),
              ),
              SizedBox(height: ratio * 30),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: popularMoviesList
                        .map((movie) =>
                            PosterComponent(model: movie, ratio: ratio))
                        .toList(),
                  ),
                ),
              ),
              SizedBox(height: ratio * 30),
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return CatalogScreen(title: 'Watching now', ratio: ratio);
                  }));
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: CategoryComponent(title: 'Watching now', ratio: ratio),
                ),
              ),
              SizedBox(height: ratio * 15),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: popularMoviesList
                        .map((movie) =>
                            CardComponent(model: movie, ratio: ratio))
                        .toList(),
                  ),
                ),
              ),
              SizedBox(height: ratio * 30),
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return CatalogScreen(title: 'Popular movies', ratio: ratio);
                  }));
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child:
                      CategoryComponent(title: 'Popular movies', ratio: ratio),
                ),
              ),
              SizedBox(height: ratio * 15),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: popularMoviesList
                        .map((movie) =>
                            CardComponent(model: movie, ratio: ratio))
                        .toList(),
                  ),
                ),
              ),
              SizedBox(height: ratio * 30),
            ],
          ),
        ));
  }
}
