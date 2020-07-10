import 'package:flutter/material.dart';
//Flutter funciona como uma árvore de widgets, um dentro do outro
//Geralmente todos vão começar com MaterialApp - contem todos widgets
//Center é um widget quue centraliza o que tiver dentro dele

//The main function is the starting point for all out Flutter apps
void main() {
  runApp(
    MaterialApp(
      //Scaffold é a parte de cima do app (barra de cima)
      home: Scaffold(
        appBar: AppBar(
          title: Text("I Am Rich"),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: AssetImage("images/diamond.png"),
          ),
        ),
      ),
    ),
  );
}
