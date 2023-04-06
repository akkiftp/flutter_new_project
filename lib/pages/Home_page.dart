import 'package:flutter/material.dart';

import '../widgets/drawer.dart';

class Homepage extends StatelessWidget {
  final int Days = 20;
  final String name1 = "Ankit Gupta";
  final String name2 = "Raghav tomar";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Catalog App",style: TextStyle(color: Colors.black),)),
      ),
      body: Center(
          child: Text(
        "Welcome to $Days of flutter by $name1",
        style: TextStyle(
          color: Colors.indigo,
        ),
      )),
      drawer: MyDrawer(),
      
    );
  }
}
