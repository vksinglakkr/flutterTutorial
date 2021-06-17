// lib/TextField\Que01SingleTextField.dart
import 'package:flutter/material.dart';
import 'package:flutter_tutorial/pages/BottomNavigationBar.dart';

class Que0111 extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<Que0111> {
  final String url1 = "";
  final String image1 = "assets/help/TextField/Que01.png";
  final String video1 = "DMkkF_lVnpo"; //final TextField Que01
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: WidgetAppBar("TextField & Properties(1)")),
        bottomNavigationBar:
            QueBottom(urlName: url1, imageName: image1, videoUrlId: video1),
        body: SingleChildScrollView(
          child: Center(
            child: Container(
              padding: EdgeInsets.all(10),
              child: Column(
                children: [
                  Text('Basic Example'),
                  TextField(),
//                  Divider(indent: 16, endIndent: 16, thickness: 3),
                  Text('hintText'),
                  TextField(
                    decoration: InputDecoration(
                      hintText: "Enter user name",
                    ),
                  ),
                  Text('labelText & hintText'),
                  TextField(
                    decoration: InputDecoration(
                      labelText: "User Name",
                      hintText: "Enter user name",
                    ),
                  ),
                  Text('labelText, labelStyle & hintText'),
                  TextField(
                    decoration: InputDecoration(
                      labelText: "User Name",
                      labelStyle: TextStyle(
                        color: Colors.red,
                        fontSize: 20,
                      ),
                      hintText: "Enter user name",
                    ),
                  ),
                  Text('Password'),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: "Password",
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        floatingActionButton: WidgetFab(),
      ),
    );
  }
}
