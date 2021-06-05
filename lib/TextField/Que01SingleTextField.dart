// lib\TextField\Que01SingleTextField.dart
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class Que0111 extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<Que0111> {
  launchURL() {
    launch('https://flutter.dev/');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NIC, Kurukshetra'),
      ),
      body: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
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
                            MaterialPageRoute(
                                builder: (context) => MyAppImage()),
                          );
                        }),
                    IconButton(
                        icon: const Icon(Icons.play_arrow),
                        color: Colors.black,
//                  onPressed: launchURL,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MyAppVideo()),
                          );
                        }),
                  ],
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Name',
                ),
              )
            ],
          )),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.purple.shade300,
        tooltip: "Go Back",
        onPressed: () {
          Navigator.pop(context);
        },
        child: Icon(Icons.first_page),
      ),
    );
  }
}

class MyAppVideo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
      ),
      body: YoutubePlayer(
        controller: YoutubePlayerController(
          initialVideoId: '',
          flags: YoutubePlayerFlags(autoPlay: true, mute: false),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.purple.shade300,
        tooltip: "Go Back",
        onPressed: () {
          Navigator.pop(context);
        },
        child: Icon(Icons.first_page),
      ),
    );
  }
}

class MyAppImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
      ),
      body: Container(child: Image.asset("assets/help/TextField/Que01.png")),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.purple.shade300,
        tooltip: "Go Back",
        onPressed: () {
          Navigator.pop(context);
        },
        child: Icon(Icons.first_page),
      ),
    );
  }
}
