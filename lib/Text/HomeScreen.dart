import 'package:flutter/material.dart';
import 'package:widget_with_codeview/widget_with_codeview.dart';
import 'Que11TextMarquee.dart';
import 'Que01SelectableText.dart';
//import 'Que01aProperties.dart';
import 'Que02textColor.dart';
import 'Que03UnderLine.dart';
import 'Que03aUnderLine.dart';
import 'Que03bShadow.dart';
import 'Que04IncreaseFontSize.dart';
import 'Que05ImageinText.dart';
import 'Que06TextOverflow.dart';
import 'Que06aTextoverflowVisible.dart';
import 'Que07TextRich.dart';
import 'Que08TextScalefactor.dart';
import 'Que09TextSemanticsLabel.dart';
import 'Que10TextConditional.dart';
import '../InkWell/Que01ClickonText.dart';
import '../InkWell/Que02ClickonTextToggle.dart';
import '../GesterDetector/Que01ClickonText.dart';
import '../GesterDetector/Que02ClickonTextToggle.dart';
import 'Que12TextShape.dart';
import 'Que13TextFormatting.dart';
import 'Que14forground.dart';
import 'Que15DefaulttextStyle.dart';
import 'Que15GradientForeground.dart';
import 'Que17TextAutoSizetext.dart';

class HomeText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Text Property Demo'),
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
                      child: Text('How to make text Selectable?'),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Que01Text()));
                      }),
                ),
                // Container(
                //   margin: EdgeInsets.all(2),
                //   height: 22,
                //   child: ElevatedButton(
                //       child: Text('Text=>Properties'),
                //       onPressed: () {
                //         Navigator.push(
                //             context,
                //             MaterialPageRoute(
                //                 builder: (context) => Que01aText()));
                //       }),
                // ),
                Container(
                  margin: EdgeInsets.all(2),
                  height: 22,
                  child: ElevatedButton(
                      child: Text('How to change the Color of Text?'),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Que02Text()));
                      }),
                ),
                Container(
                  margin: EdgeInsets.all(2),
                  height: 22,
                  child: ElevatedButton(
                      child: Text('How to Underline/Overline a text?'),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Que03()));
                      }),
                ),
                Container(
                  margin: EdgeInsets.all(2),
                  height: 22,
                  child: ElevatedButton(
                      child: Text('Control distance between Text & Underline?'),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Que03a()));
                      }),
                ),
                Container(
                  margin: EdgeInsets.all(2),
                  height: 22,
                  child: ElevatedButton(
                      child: Text('Shadow of Text?'),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Que03b()));
                      }),
                ),
                Container(
                  margin: EdgeInsets.all(2),
                  height: 22,
                  child: ElevatedButton(
                      child:
                          Text('Assignment: Dynamically change the fontsize.'),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Que04()));
                      }),
                ),
                Container(
                  margin: EdgeInsets.all(2),
                  height: 22,
                  child: ElevatedButton(
                      child: Text('How to insert imojis in text?'),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Que05()));
                      }),
                ),
                Container(
                  margin: EdgeInsets.all(2),
                  height: 22,
                  child: ElevatedButton(
                      child: Text('How to adjust spacing in between letters?'),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Que05()));
                      }),
                ),
                Container(
                  margin: EdgeInsets.all(2),
                  height: 22,
                  child: ElevatedButton(
                      child: Text('How to adjust spacing in between words?'),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Que05()));
                      }),
                ),
                Container(
                  margin: EdgeInsets.all(2),
                  height: 22,
                  child: ElevatedButton(
                      child: Text('How to tackle Overflow of text?'),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Que06Overflow()));
                      }),
                ),
                Container(
                  margin: EdgeInsets.all(2),
                  height: 22,
                  child: ElevatedButton(
                      child: Text('Example to show the overflow text?'),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Que06aOverflow()));
                      }),
                ),
                Container(
                  margin: EdgeInsets.all(2),
                  height: 22,
                  child: ElevatedButton(
                      child: Text('How to make text clickable using InkWell?'),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Que01InkWell()));
                      }),
                ),
                Container(
                  margin: EdgeInsets.all(2),
                  height: 22,
                  child: ElevatedButton(
                      child: Text(
                          'How to make text clickable using GesterDetector?'),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Que01Gester()));
                      }),
                ),
                Container(
                  margin: EdgeInsets.all(2),
                  height: 22,
                  child: ElevatedButton(
                      child: Text(
                          'How to make text as toggle button using InkWell?'),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Que02InkWell()));
                      }),
                ),
                Container(
                  margin: EdgeInsets.all(2),
                  height: 22,
                  child: ElevatedButton(
                      child: Text(
                          'How to make text as toggle using GesterDector?'),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Que02Gester()));
                      }),
                ),
                Container(
                  margin: EdgeInsets.all(2),
                  height: 22,
                  child: ElevatedButton(
                      child: Text('How to apply style on part of text?'),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Que07TextSpan()));
                      }),
                ),
                Container(
                  margin: EdgeInsets.all(2),
                  height: 22,
                  child: ElevatedButton(
                      child: Text('How to adjust height of text?'),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Que08TextScale()));
                      }),
                ),
                Container(
                  margin: EdgeInsets.all(2),
                  height: 22,
                  child: ElevatedButton(
                      child: Text('What is SemanticsLabel?'),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Que09TextSemantics()));
                      }),
                ),
                Container(
                  margin: EdgeInsets.all(2),
                  height: 22,
                  child: ElevatedButton(
                      child: Text('Conditional statement within Text?'),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Que10Text()));
                      }),
                ),
                Container(
                  margin: EdgeInsets.all(2),
                  height: 22,
                  child: ElevatedButton(
                      child: Text('marquee'),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Que11Marquee()));
                      }),
                ),
                Container(
                  margin: EdgeInsets.all(2),
                  height: 22,
                  child: ElevatedButton(
                      child: Text('Shape of Text'),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Que12TextShape()));
                      }),
                ),
                Container(
                  margin: EdgeInsets.all(2),
                  height: 22,
                  child: ElevatedButton(
                      child: Text('Formatting of Text'),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Que13TextFormatting()));
                      }),
                ),
                Container(
                  margin: EdgeInsets.all(2),
                  height: 22,
                  child: ElevatedButton(
                    child:
                        Text('Highlight every occurance of particular text.'),
                    onPressed: () {},
                    //                       Navigator.push(
                    //                          context,
                    //                         MaterialPageRoute(
                    //                            builder: (context) => Que13TextFormatting()));
                    //                  }
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(2),
                  height: 22,
                  child: ElevatedButton(
                    child: Text('Responsive Text.'),
                    onPressed: () {},
                    //                       Navigator.push(
                    //                          context,
                    //                         MaterialPageRoute(
                    //                            builder: (context) => Que13TextFormatting()));
                    //                  }
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(2),
                  height: 22,
                  child: ElevatedButton(
                    child: Text(
                        'How to get text usign API from textfile on local directory?'),
                    onPressed: () {},
                    //                       Navigator.push(
                    //                          context,
                    //                         MaterialPageRoute(
                    //                            builder: (context) => Que13TextFormatting()));
                    //                  }
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(2),
                  height: 22,
                  child: ElevatedButton(
                    child: Text('auto_size_text: ^2.1.0'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Que17AutoSizeText()));
                    },
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(2),
                  height: 22,
                  child: ElevatedButton(
                    child: Text('text manipulation'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Que17AutoSizeText()));
                    },
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(2),
                  height: 22,
                  child: ElevatedButton(
                    child: Text(
                        'Parsing of data with the help of Package flutter_parsed_text 2.2.0'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Que17AutoSizeText()));
                    },
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(2),
                  height: 22,
                  child: ElevatedButton(
                    child: Text('Setting of color, fontsize using themedata.'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Que17AutoSizeText()));
                    },
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(2),
                  height: 22,
                  child: ElevatedButton(
                    child: Text('Styling of text with foreground: Paint()'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Que14Forground()));
                    },
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(2),
                  height: 22,
                  child: ElevatedButton(
                    child: Text('Gradient foreground'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Que14Gradient()));
                    },
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(2),
                  height: 22,
                  child: ElevatedButton(
                    child: Text('DefaultTextStyle'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Que15DeafulttextStyle()));
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
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

class Que02Text extends StatefulWidget {
  @override
  _Que02TextState createState() => _Que02TextState();
}

class _Que02TextState extends State<Que02Text> {
  @override
  Widget build(BuildContext context) {
    return WidgetWithCodeView(
      child: Que02Text11(),
      sourceFilePath: 'lib/Text/Que02textColor.dart',

      /// [codeLinkPrefix] is optional. When it's specified, two more buttons
      /// (open-code-in-browser, copy-code-link) will be added in the code view.
      codeLinkPrefix:
          'https://github.com/vksinglakkr/FlutterTutorial/blob/master/lib/Text/Que02textColor.dart',
    );
  }
}

class Que01Text extends StatefulWidget {
  @override
  _Que01TextState createState() => _Que01TextState();
}

class _Que01TextState extends State<Que01Text> {
  @override
  Widget build(BuildContext context) {
    return WidgetWithCodeView(
      child: Que01Text11(),
      sourceFilePath: 'lib/Text/Que01SelectableText.dart',

      /// [codeLinkPrefix] is optional. When it's specified, two more buttons
      /// (open-code-in-browser, copy-code-link) will be added in the code view.
      codeLinkPrefix:
          'https://github.com/vksinglakkr/FlutterTutorial/blob/master/lib/Text/Que01SelectableText.dart',
    );
  }
}
