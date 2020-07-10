import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Stupid Coronavirus")),
          backgroundColor: Colors.brown[900],
        ),
        backgroundColor: Colors.brown,
        body: Center(
          child: Image(
            image: AssetImage("images/coronavirus.png"),
          ),
        ),
      ),
    ),
  );
}
