// lib/TextField\Que04Disable.dart
import 'package:flutter/material.dart';
import 'package:flutter_tutorial/pages/BottomNavigationBar.dart';

class Que05Auto11 extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<Que05Auto11> {
  final String url1 = "";
  final String image1 = "";
  final String video1 = "";

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: WidgetAppBar("set focus \nusing Autofocus")),
        bottomNavigationBar:
            QueBottom(urlName: url1, imageName: image1, videoUrlId: video1),
        body: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Name',
                ),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Father Name',
                ),
                autofocus: true,
              ),
              SizedBox(height: 10),
            ],
          ),
        ),
        floatingActionButton: WidgetFab(),
      ),
    );
  }
}
