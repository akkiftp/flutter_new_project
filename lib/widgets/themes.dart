// ignore: avoid_web_libraries_in_flutter
import 'dart:js';

import 'package:flutter/material.dart';

class MyTheme {
  static ThemeData lightTheme(BuildContext context)  => ThemeData(primarySwatch: Colors.deepPurple,
      appBarTheme: AppBarTheme(
        color: Colors.blue,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.white),
      
        textTheme: Theme.of(context as BuildContext).textTheme,

      )
      );
      static ThemeData darkTheme(BuildContext context) => ThemeData(
        brightness: Brightness.dark,
      );
  
}