import 'package:flutter/material.dart';
import 'package:proyek_akhir_flutter_pemula/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Popular Movies',
      theme: ThemeData(),
      home: const HomeScreen(),
    );
  }
}
