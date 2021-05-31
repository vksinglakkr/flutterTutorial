import 'dart:math';

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class Que19 extends StatelessWidget {
  launchURL() {
    launch('');
  }

  final random = Random();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'margin Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('margin Demo'),
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
            Container(
              color: Colors.red,
              margin: EdgeInsets.all(20),
              //margin: EdgeInsets.symmetric(horizontal: 30,),
              //margin: double.infinity,
              //margin: EdgeInsets.only(left: 20.0,bottom: 30.0,),
              //margin: EdgeInsets.fromLTRB(40.0,50.0),

              //Random Number
              // margin: EdgeInsets.all(random.nextInt(5).toDouble()),
              child: Text("NIC Kurukshetra", style: TextStyle(fontSize: 30.0)),
            ),
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
