import 'package:flutter/material.dart';
import 'package:online_portfolio/homePage/homePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Amal Mathew Kuriakose",
      home: HomePage(),
    );
  }
}

