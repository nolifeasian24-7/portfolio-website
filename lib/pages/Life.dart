import 'package:flutter/material.dart';
import 'package:online_portfolio/immutables/assets.dart';


class Life extends StatefulWidget {
  @override
  _LifeState createState() => _LifeState();
}

class _LifeState extends State<Life> {
  bool _visible = false;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        widthFactor: 2,
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              AnimatedOpacity(
           opacity: _visible ? 1.0 : 0.0,
           duration: Duration(milliseconds: 1000),
           child: SizedBox (
             height: 200,
             width: 150,
             child: Image.asset(assets.debatemate),
           )
              ),
              AnimatedOpacity(
           opacity: _visible ? 1.0 : 0.0,
           duration: Duration(milliseconds: 1000),
           child: SizedBox(
             height: 50,
             width: 150,
             child: Image.asset(assets.twitter),
           )),
              FloatingActionButton(
                onPressed: ()
                {
                  setState(() {
                    _visible = !_visible;
                  });
                },
                tooltip: "opacity trigger",
                child: Icon(Icons.flip),
              ),
              Column(
                children: [
                  Text("Namaste:"),
                  Text("My name is Amal Mathew Kuriakose, a student residing in the UK.", overflow: TextOverflow.ellipsis,),
                  Text("I started programming over the coronavirus national lockdown, as a suggestion from my friend"),
                  Text("one thing turned into another and soon I was capable of working with several languages, including Java, python, Csharp, javascript and dart.",overflow: TextOverflow.ellipsis),
                  Text("I also learned to work with APIs, making a discord bot user, and learned game development via unity, publishing a game on my github page...", overflow: TextOverflow.ellipsis),
                  Text("Recently, something awesome happened to me, where I learned many important values and perceptions of life, this is called love :)"),
                  Text("On the 20th November 2020, I met Aleyna Emek, and I love her to bits!"),
                  Text("In all honesty, I never expected to be here, I thank God and my family, my best friend Ethan and all my friends in General", overflow: TextOverflow.ellipsis),
                  Text("this website is made with flutter, and brought to you with love and desire to meet you all :)", overflow: TextOverflow.ellipsis),
                  Text("-Amal.", textScaleFactor: 2,),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//AnimatedOpacity(
//           opacity: _visible ? 1.0 : 0.0,
//           duration: Duration(milliseconds: 1000),
//           child: Image.asset(assets.Amal)
//         ),
//  floatingActionButton: FloatingActionButton(
//         onPressed: ()
//         {
//           setState(() {
//             _visible = !_visible;
//           });
//         },
//         tooltip: "toggles opacity",
//         child: Icon(Icons.flip),
//       ),
//"Namaste, "
//                   "I am Amal Mathew Kuriakose, a student residing  in the uk."
//
//                   "6/04/2020 is where my humble origins lie, a dm from my bestfriend, who simply asked if I wanted to try programming as a little lockdown experiment"
//
//                   "as of yet I am proficient in:"
//
//                   "1. Several Languages (Python, Java, Csharp, and flutter"
//
//                   "2. Unity"
//
//                   "3. Working with API (i've used the discord API to make a functioning bot user for my friends, which is now permenantly hosted"
//
//                   "and I do not plan on stopping!"
//
//                   "In all honesty, I never assumed this would be something I would be doing, let alone pursuing as a career. I thank my God, family and my friends for standing by me."
//
//                   "feel free to contact me on the social medias linked in the about page. "
//
//                   "Thank you for taking the time to visit this page about me, made with flutter and my desire to meet you all."
//
//                   "-Amal."

