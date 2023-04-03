import 'package:flutter/material.dart';
import 'package:flutter_new_project/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    
    
    return MaterialApp(
        home: Homepage(),
        );
  }
}
