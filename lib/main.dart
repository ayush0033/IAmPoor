import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.lightBlue,
      appBar: AppBar(
        backgroundColor: Colors.lightBlue[900],
        title: Center(child: Text('I Am Poor')),
      ),
      body: Center(child: Image(image: AssetImage('images/india-poverty.png')
      ),
      ),
    ),
  ),
  );
}