import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class Que02 extends StatefulWidget {
  @override
  _Que02State createState() => _Que02State();
}

class _Que02State extends State<Que02> {
  launchURL() {
    launch('https://flutter.dev/');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Tutorial - NIC KKR'),
        ),
        body: Center(
          child: Column(children: <Widget>[
            Card(
              elevation: 5,
              color: Colors.black38,
              margin: EdgeInsets.all(2),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  IconButton(
                    icon: const Icon(Icons.info),
                    color: Colors.black,
                    onPressed: launchURL,
                  ),
                  IconButton(
                      icon: const Icon(Icons.image),
                      color: Colors.black,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => MyAppImage()),
                        );
                      }),
                  IconButton(
                      icon: const Icon(Icons.play_arrow),
                      color: Colors.black,
//                  onPressed: launchURL,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => MyAppVideo()),
                        );
                      }),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Icon(
                Icons.cake,
                color: Colors.red,
                size: 100,
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Icon(
                Icons.settings,
                color: Colors.green,
                size: 100,
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Icon(
                Icons.voice_chat,
                color: Colors.purple,
                size: 100,
              ),
            ),
          ]),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.black45,
          tooltip: "Go Back",
          onPressed: () {
            Navigator.pop(context);
          },
          child: Icon(Icons.first_page),
        ),
      ),
    );
  }
}
