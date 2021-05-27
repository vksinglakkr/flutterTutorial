import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';

class Que0211 extends StatefulWidget {
  @override
  _State createState() => new _State();
}

class _State extends State<Que0211> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Text => Color Property'),
      ),
      body: ListView(
        children: [
          Card(
            elevation: 5,
            color: Colors.deepPurple[300],
            margin: EdgeInsets.all(10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                //color: Colors.red.shade400,
                //color: Colors.blue[300],
                //color: Colors.red.withAlpha(80),
                //color: Color(0xFFB78093),
                //colors: [Color(0xFFF58174c),Color(0xFFF2055c)] in case of Gradient
                //colors: Colors.red.withOpacity(0.1)
                //using ARGB (Alpha Red Green Blue)
                //color: Color.fromARGB(255, 255, 0, 0),
                //using RGBO (Red Green Blue Opacity)
                //color: Color.fromRGBO(0, 155, 0, 0.8),
                //color: Colors.transparent,
                //color: msgCount[index] >= 10 ? Colors.blue[400] : msgCount[index] > 3 ? Colors.blue[100] : Colors.grey,
                Text(
                  'style:TextStyle(color: Color.red,)',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Center(
              child: new Column(
            children: <Widget>[
              //default color
              SizedBox(height: 10),
              new Text(
                'Text without color.',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              new Text(
                'color: Colors.blue',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 20,
                ),
              ),
              Text(
                  "Next is the example of Transparent i.e. \ncolor: Colors.transparent"),
              Text(
                'color: Colors.transparent',
                style: TextStyle(
                  color: Colors.transparent,
                  fontSize: 20,
                ),
              ),
              Text(
                'color: Color.fromARGB(255, 255, 0, 0)',
                style: TextStyle(
                  //using ARGB (Alpha Red Green Blue)
                  color: Color.fromARGB(255, 255, 0, 0),
                  fontSize: 20,
                ),
              ),
              Text(
                'color: Color.fromRGBO(0, 155, 0, 0.8)',
                style: TextStyle(
                  //using RGBO (Red Green Blue Opacity)
                  color: Color.fromRGBO(0, 155, 0, 0.8),
                  fontSize: 20,
                ),
              ),
              Text(
                'color: Colors.red.shade900',
                style: TextStyle(
                  color: Colors.red.shade900,
                  fontSize: 20,
                ),
              ),
              Text(
                'color: Colors.blue[200]',
                style: TextStyle(
                  color: Colors.blue[200],
                  fontSize: 20,
                ),
              ),
              Text(
                'color: Colors.red.withAlpha(80)',
                style: TextStyle(
                  color: Colors.red.withAlpha(80),
                  fontSize: 20,
                ),
              ),
              Text(
                'color: Color(0xFFB78093)',
                style: TextStyle(
                  color: Color(0xFFB78093),
                  fontSize: 20,
                ),
              ),
              Text(
                'color: Colors.red.withOpacity(0.1)',
                style: TextStyle(
                  color: Colors.red.withOpacity(0.2),
                  fontSize: 20,
                ),
              ),
            ],
          )),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        tooltip: "Go Back",
        onPressed: () {
          Navigator.pop(context);
        },
        child: Icon(Icons.first_page),
      ),
    );
  }
}

class Que02 extends StatelessWidget {
  const Que02({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return WidgetWithCodeView(
      child: Que0211(),
      sourceFilePath: 'lib/Text/Que01SelectableText.dart',

      /// [codeLinkPrefix] is optional. When it's specified, two more buttons
      /// (open-code-in-browser, copy-code-link) will be added in the code view.
      codeLinkPrefix:
          'https://github.com/vksinglakkr/FlutterTutorial/blob/master/lib/Text/Que01SelectableText.dart',
    );
  }
}
