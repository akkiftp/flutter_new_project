import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  final int Days = 20;
  final String name1 = "Ankit Gupta";
  final String name2 = "Raghav tomar";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Ankit Gupta App")),
      ),
      body: Center(
          child: Text(
        "Welcome to $Days of flutter by $name2",
        style: TextStyle(
          color: Colors.indigo,
        ),
      )),
      drawer: Drawer(),
      backgroundColor: Colors.cyan,
    );
  }
}
