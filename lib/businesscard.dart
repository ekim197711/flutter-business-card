import 'package:flutter/material.dart';
import 'package:flutter_app/themes.dart';

void main() {
  runApp(BusinessCard());
}

class BusinessCard extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Mikes Insult app',
        theme: BusinessThemes.STANDARD,
        home: Scaffold(
            appBar: AppBar(title: Text('Danske Spil')),
            body: Card(
                elevation: 12,
                color: Colors.lightGreen,
                margin: EdgeInsets.all(20),
                child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                          padding: const EdgeInsets.fromLTRB(0, 32, 0, 32),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              CircleAvatar(
                                  radius: 105,
                                  backgroundColor:
                                      Colors.white,
                                  child: CircleAvatar(
                                      radius: 100,
                                      backgroundImage: AssetImage(
                                          'assets/images/Mike_Smile1.jpg'))),
                              Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(0, 20, 0, 20),
                                  child: Text('Mike Møller Nielsen',
                                      style: BusinessThemes.STANDARD.textTheme
                                          .headline1)),
                              Text('Influencer',
                                  style: BusinessThemes.STANDARD.textTheme.headline2)
                            ],
                          ))
                    ]))));
  }
}

Widget topImage = Container(
  padding: const EdgeInsets.all(32),
  height: 200,
  width: 200,
  child: CircleAvatar(
      radius: 200,
      backgroundColor: Color.fromRGBO(0, 255, 0, 1.0),
      backgroundImage: AssetImage('assets/images/Mike_Smile1.jpg')),
);
