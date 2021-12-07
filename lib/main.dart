import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        title: Center(child: Text('I do programming!!')),
        backgroundColor: Colors.brown,
      ),
      body: Center(
          child: Image(
              image: NetworkImage(
                  'https://cdn.dribbble.com/users/1162077/screenshots/3792792/programmer.png'))),
    ),
  ));
}
