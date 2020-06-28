import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text('Lionel Messi'),
          backgroundColor: Colors.blue[600],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/messi.png'),
          ),
        ),
      ),
    ),
  );
}
