import 'package:flutter/material.dart';
import 'package:flutter_quiz_app/start_screen.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.teal,
              Colors.blueGrey
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight
          )
        ),
        child: StartScreen() 
      )
    )
  )
);
}
