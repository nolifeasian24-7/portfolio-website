import 'package:online_portfolio/immutables/assets.dart';
import 'package:flutter/material.dart';
import 'package:online_portfolio/pages/AboutPage.dart';
import 'package:online_portfolio/pages/Life.dart';
import 'package:online_portfolio/pages/EducationClubs.dart';
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int selected = 0;
  static List<Widget> tabWidgets = <Widget>[
    About(),
    Life(),
    Education()
  ];

  @override
  void initSate()
  {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: tabWidgets.elementAt(selected),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle_outlined),
            title: Text("yes"),
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.search),
              title: Text("no")
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.book),
              title: Text("Oh")
          )

        ],
        currentIndex: selected,
          onTap: (index) => setState(()=> selected = index),
      ),
    );
  }
}
