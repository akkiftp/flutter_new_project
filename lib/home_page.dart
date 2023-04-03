import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  double day = 30;
  String name = "ankit gupta";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Ankit App")),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to ${day} sizh it solution akki $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
