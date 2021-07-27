// lib/Bar\AppBar\Que02CenterText.dart
import 'package:flutter/material.dart';
import 'package:flutter_tutorial/pages/BottomNavigationBar.dart';

class Que02AppBar11 extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<Que02AppBar11> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: WidgetAppBar("centerTitle:"),
          centerTitle: true,
          //AppBar(title: Align (child: Text("AppBar Centered Title"),
          //         alignment: Alignment.center));
        ),
        floatingActionButton: WidgetFab(),
      ),
    );
  }
}
