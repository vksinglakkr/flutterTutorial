import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class Que08Elevated extends StatefulWidget {
  @override
  _Que08ElevatedState createState() => _Que08ElevatedState();
}

class _Que08ElevatedState extends State<Que08Elevated> {
  launchURL() {
    launch('');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Tutorial - NIC KKR'),
        ),
        body: Column(
          children: [
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
            Center(
                child: Column(children: <Widget>[
              Container(
                  margin: EdgeInsets.all(5),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text('Elevated Button - Default Padding'),
                  )),
              Container(
                  margin: EdgeInsets.all(5),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text('Elevated Button'),
//                  padding: EdgeInsets.only(left: 50, right: 50),
                  )),
              Container(
                  margin: EdgeInsets.all(5),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text('Elevated Button'),
//                  padding: EdgeInsets.only(top: 20),
                  )),
            ])),
          ],
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
