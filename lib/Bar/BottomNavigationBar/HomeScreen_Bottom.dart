// lib\Bar\HomeScreen_Bottom.dart
import 'package:flutter/material.dart';
//import 'package:widget_with_codeview/widget_with_codeview.dart';

//import 'BottomNavigationBar/';

class HomeBottom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bottom Navigation Bar'),
      ),
      body: SafeArea(
        child: Container(
          child: Builder(
            builder: (context) => ListView(
              padding: EdgeInsets.all(3.0),
              children: [
//                 Container(
//                   margin: EdgeInsets.all(2),
//                   height: 22,
//                   child: ElevatedButton(
//                       child: Text('Pending-Tutorial yet to be updated',
//                           style: TextStyle(fontSize: 12.0)),
// //                      color: Colors.orangeAccent,
//                       onPressed: () {
//                         // Navigator.push(
//                         //     context,
//                         //     MaterialPageRoute(
//                         //         builder: (context) => Que01SnackBar()));
//                       }),
//                 ),
              ],
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        tooltip: "Go Back",
        backgroundColor: Colors.orange.shade300,
        onPressed: () {
          Navigator.pop(context);
        },
        child: Icon(Icons.first_page),
      ),
    );
  }
}

// class Que01 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return WidgetWithCodeView(
//       child: Que01SnackBar11(),
//       sourceFilePath: 'lib/Bar/Snackbar/Que01Basic.dart',
//       codeLinkPrefix:
//           'https://github.com/vksinglakkr/FlutterTutorial/blob/master/lib/Bar/Snackbar/Que01Basic.dart',
//     );
//   }
// }