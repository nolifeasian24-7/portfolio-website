import 'package:flutter/material.dart';
import 'package:online_portfolio/immutables/assets.dart';
import 'dart:html' as html;

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Padding(
          padding: const EdgeInsets.only(bottom: 16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget> [
              CircleAvatar(
                radius: 150,
                backgroundImage: Image.asset(assets.Amal).image,
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "Amal Mathew Kuriakose",
                textScaleFactor:3,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Student, developer, Gamer and Confident.",
                style: Theme.of(context).textTheme.caption,
                textScaleFactor: 1.5,
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  FlatButton.icon(
                    icon: SizedBox(
                      width: 20,
                      height: 20,
                      child: Image.asset(assets.GitHub)
                    ),
                    label: Text("GitHub"),
                    onPressed: () => html.window.open('https://github.com/nolifeasian24-7', 'nolifeasian24-7'),
                  ),
                  FlatButton.icon(
                    icon: SizedBox(
                        width: 20,
                        height: 20,
                        child: Image.asset(assets.twitter)
                    ),
                    label: Text("Twitter"),
                    onPressed: () => html.window.open('https://twitter.com/_amalmk', 'amal_mk'),
                  )
                ],
              )
            ]
          ),
        ),
      ),
    );
  }
}
