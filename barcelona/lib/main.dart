import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red[600],
        appBar: AppBar(
          title: Text('Barcelona'),
          backgroundColor: Colors.blue,
        ),
         body: 
         Center(
          child: Image(
            image: AssetImage('images/barcelona.jpg'),
          ),
        ),
      ),
    ),
  );
}
