import 'package:flutter/material.dart';

//the main function is the starting point for all our flutter apps.
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.lightBlue[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/field-6574455_640.jpg'),
          ),
        ),
      ),
    ),
  );
}