import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Que01a extends StatefulWidget {
  @override
  _Que01aState createState() => _Que01aState();
}

class _Que01aState extends State<Que01a> {
  launchURL() {
    launch('https://youtube.com/watch?v=ZSU3ZXOs6hc');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Text => Properties'),
      ),
      body: ListView(children: <Widget>[
        Card(
          elevation: 5,
          color: Colors.deepPurple[300],
          margin: EdgeInsets.all(2),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SizedBox(height: 50),
              Text(
                '',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              IconButton(
                icon: const Icon(Icons.play_arrow),
                color: Colors.white,
                onPressed: launchURL,
              ),
            ],
          ),
        ),
        Text(
            "Line spacing/letterSpacing/WordSpacing \nheight:1.0=>Kurukshetra has been described in the first verse of Shrimad bhagvadgita, in the form of Dharma",
            style: TextStyle(
              fontSize: 14.0,
              height: 1.0, //You can set your custom height here
            )),
        Text(
            "height:2.0=>Kurukshetra has been described in the first verse of Shrimad bhagvadgita, in the form of Dharma",
            style: TextStyle(
              fontSize: 14.0,
              height: 2.0, //You can set your custom height here
            )),
        Text(
            "letterSpacing:3.0=>Kurukshetra has been described in the first verse of Shrimad bhagvadgita, in the form of Dharma",
            style: TextStyle(
              fontSize: 14.0,
              letterSpacing: 3, //You can set your custom height here
            )),
        Text(
            "wordSpacing:5.0=>Kurukshetra has been described in the first verse of Shrimad bhagvadgita, in the form of Dharma",
            style: TextStyle(
              fontSize: 14.0,
              wordSpacing: 5, //You can set your custom height here
            )),
        Container(
            padding: EdgeInsets.all(5),
            child: Text(
              'textAlign: TextAlign.center',
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            )),
        Container(
            padding: EdgeInsets.all(5),
            child: Text(
              'textAlign: TextAlign.left',
              textAlign: TextAlign.start,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            )),
        Container(
            padding: EdgeInsets.all(5),
            child: Text(
              'textDirection: TextDirection.rtl',
              textDirection: TextDirection.rtl,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            )),
        Container(
            padding: EdgeInsets.all(5),
            child: Text(
              'fontWeight: FontWeight.w900',
              style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
            )),
        Container(
            padding: EdgeInsets.all(5),
            child: Text(
              'fontWeight: FontWeight.w300',
              style: TextStyle(fontWeight: FontWeight.w300, fontSize: 20),
            )),
        Container(
            padding: EdgeInsets.all(5),
            child: Text(
              'backgroundColor: Colors.red',
              style: TextStyle(
                  backgroundColor: Colors.red,
                  fontWeight: FontWeight.w300,
                  fontSize: 20),
            )),
        Container(
            padding: EdgeInsets.all(5),
            child: Text(
              'fontFamily: "Raleway"',
              style: TextStyle(fontFamily: "Raleway", fontSize: 20),
            )),
      ]),
      floatingActionButton: FloatingActionButton(
        tooltip: "Go Back",
        onPressed: () {
          Navigator.pop(context);
        },
        child: Icon(Icons.first_page),
      ),
    );
  }
}
