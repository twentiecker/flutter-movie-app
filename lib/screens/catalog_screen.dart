import 'package:flutter/material.dart';
import 'package:proyek_akhir_flutter_pemula/components/catalog_component.dart';
import 'package:proyek_akhir_flutter_pemula/components/titlebar_component.dart';
import 'package:proyek_akhir_flutter_pemula/models/popular_movies.dart';

class CatalogScreen extends StatelessWidget {
  final String title;
  final double ratio;

  const CatalogScreen({Key? key, required this.title, required this.ratio})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: ratio * 30),
              TitlebarComponent(
                title: title,
                ratio: ratio,
              ),
              SizedBox(height: ratio * 15),
              Padding(
                padding: const EdgeInsets.only(right: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.search,
                      color: Colors.white,
                      size: ratio * 30,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.filter_list_alt,
                          color: Colors.white,
                          size: ratio * 20,
                        ),
                        SizedBox(width: ratio * 3),
                        Text(
                          'Filter',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: ratio * 18,
                            fontWeight: FontWeight.w200,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: ratio * 15),
              Flexible(
                child: GridView.count(
                    childAspectRatio: ratio * 0.5,
                    crossAxisCount: 3,
                    mainAxisSpacing: 30,
                    children: popularMoviesList
                        .map((movie) => CatalogComponent(
                              model: movie,
                              ratio: ratio,
                            ))
                        .toList()),
              ),
              SizedBox(height: ratio * 30),
            ],
          ),
        ),
      ),
    );
  }
}
