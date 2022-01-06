import 'package:flutter/material.dart';

ThemeData globalTheme() => ThemeData(
  fontFamily: 'Georgia',
  splashColor: Colors.pinkAccent,

  colorScheme: ColorScheme.fromSwatch(
    brightness: Brightness.light,
    primarySwatch: Colors.red,
  ).copyWith(
    secondary: Colors.green,
  ),

  textTheme: const TextTheme(
    headline1: TextStyle(fontSize: 80.0, fontWeight: FontWeight.bold),
    headline6: TextStyle(fontSize: 40.0, color: Colors.green, fontStyle: FontStyle.italic),
    bodyText2: TextStyle(fontSize: 20.0, fontFamily: 'Hind', color: Colors.indigo),
  ),
);