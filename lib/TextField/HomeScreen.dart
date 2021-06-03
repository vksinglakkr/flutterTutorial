// lib\TextField\HomeScreen.dart
import 'package:flutter/material.dart';
import 'Que01SingleTextField.dart';
import 'Que02UsernamePassword.dart';
import 'Que03CursorColor.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';

class HomeTextField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Card'),
      ),
      body: SafeArea(
        child: Container(
          child: Builder(
            builder: (context) => ListView(
              padding: EdgeInsets.all(3.0),
              children: [
                Container(
                  margin: EdgeInsets.all(2),
                  height: 22,
                  child: ElevatedButton(
                      child: Text('Card/Container'),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Que01()));
                      }),
                ),
                Container(
                  margin: EdgeInsets.all(2),
                  height: 22,
                  child: ElevatedButton(
                      child: Text('Card/Container'),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Que02()));
                      }),
                ),
                Container(
                  margin: EdgeInsets.all(2),
                  height: 22,
                  child: ElevatedButton(
                      child: Text('Card/Container'),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Que03()));
                      }),
                ),
              ],
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        tooltip: "Go Back",
        backgroundColor: Colors.black45,
        onPressed: () {
          Navigator.pop(context);
        },
        child: Icon(Icons.first_page),
      ),
    );
  }
}

class Que01 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WidgetWithCodeView(
      child: Que0111(),
      sourceFilePath: 'lib/TextField/Que01SingleTextField.dart',
      codeLinkPrefix:
          'https://github.com/vksinglakkr/FlutterTutorial/blob/master/lib/TextField/Que01SingleTextField.dart',
    );
  }
}

class Que02 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WidgetWithCodeView(
      child: Que0211(),
      sourceFilePath: 'lib/TextField/Que02UsernamePassword.dart',
      codeLinkPrefix:
          'https://github.com/vksinglakkr/FlutterTutorial/blob/master/lib/TextField/Que02UsernamePassword.dart',
    );
  }
}

class Que03 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WidgetWithCodeView(
      child: Que0311(),
      sourceFilePath: 'lib/TextField/Que03CursorColor.dart',
      codeLinkPrefix:
          'https://github.com/vksinglakkr/FlutterTutorial/blob/master/lib/TextField/Que03CursorColor.dart',
    );
  }
}
