import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: Center(child: Text('I am rich')),
      backgroundColor: Colors.deepOrange,
    ),
    backgroundColor: Colors.limeAccent,
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
  )

  ));
}
