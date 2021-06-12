// lib\General\Que13ExtractMethod.dart
import 'package:flutter/material.dart';
import 'package:flutter_tutorial/Image/BottomNavigationBar.dart';

void main() => runApp(Que13ExtractMathod011());

class Que13ExtractMathod011 extends StatelessWidget {
  final String url1 = "";
  final String image1 = "";
  final String video1 = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Extract Method Demo'),
      ),
      bottomNavigationBar:
          QueBottom(urlName: url1, imageName: image1, videoUrlId: video1),
      body: Column(
        children: [
          customContainer(),
          customContainer(),
          customContainer(),
          customContainer(),
          customContainer(),
        ],
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

  Center customContainer() {
    return Center(
      child: Container(
        child: Text('Hello World'),
      ),
    );
  }
}

//Note1: Right Click on Center, choose Extract Method
//Note2: It will ask the name of the method.
//Note3: Here we have given the name customContainer
//Note4: It has generated customerContainer of type Center
