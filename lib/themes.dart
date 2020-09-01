
import 'package:flutter/material.dart';

class BusinessThemes{
  static ThemeData STANDARD = ThemeData(
    backgroundColor: Colors.amber,
    primaryColor: Colors.green,
    accentColor: Colors.white,
    brightness: Brightness.light,
    fontFamily: 'MajorMono',
    textTheme: TextTheme(
        headline1: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w800,
            color: Colors.white,
            fontFamily: 'MajorMono'),
        headline2: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w800,
            color: Colors.white,
            fontFamily: 'MajorMono')
    ),
    primarySwatch: Colors.blue,
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );
}