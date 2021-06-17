// lib/ListView\Que40BuilderinsideBuilder.dart
import 'package:flutter/material.dart';
import 'package:flutter_tutorial/pages/BottomNavigationBar.dart';

class Que4011 extends StatelessWidget {
  final String url1 = "";
  final String image1 = "assets/help/ListView/Que40.png";
  final String video1 = "";

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: WidgetAppBar("ListView.builder inside ListView.builder")),
        bottomNavigationBar:
            QueBottom(urlName: url1, imageName: image1, videoUrlId: video1),
        body: Column(
          children: [
            ListView.builder(
              itemCount: 6,
              itemBuilder: (BuildContext context, int blockIdx) {
                return Column(
                  children: [
                    Text("Block $blockIdx"),
                    ListView.builder(
                      shrinkWrap: true,
                      itemCount: 5,
                      itemBuilder: (BuildContext context, int childIdx) {
                        return Text("Child $childIdx");
                      },
                    ),
                  ],
                );
              },
            ),
          ],
        ),
        floatingActionButton: WidgetFab(),
      ),
    );
  }
}
