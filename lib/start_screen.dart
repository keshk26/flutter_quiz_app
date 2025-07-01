import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, { super.key });

    final void Function() startQuiz;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/quiz-logo.png', 
            width: 300,
            color: const Color.fromARGB(150, 255, 255, 255),
          ),
          SizedBox(height: 80),
          Text(
            'Learn Flutter the fun way!', 
            style: TextStyle(
              color: Colors.white,
              fontSize: 24
            )
          ),
          OutlinedButton.icon(
            onPressed: startQuiz,
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white
            ), 
            icon: Icon(Icons.arrow_right_alt),
            label: Text('Start Quiz'))
        ],
      )
    );
  }
}