import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;
  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'D:/src/udemy flutter apps/flutter_application_2040/flutter_quiz_2040/assets/assets/images/quiz-logo.png',
            width: 250,
            color: Color.fromARGB(255, 255, 255, 255),

            /*
            Opacity(
            opacity: 0.0,
            child: Image.asset(
              'D:/src/udemy flutter apps/flutter_application_2040/flutter_quiz_2040/assets/assets/images/quiz-logo.png',
              width: 250,
            */
          ),
          const SizedBox(
            height: 80,
          ),
          const Text(
            'Learn Flutter in fun way!',
            style: TextStyle(
              color: Color.fromARGB(255, 249, 249, 249),
              fontSize: 25,
            ),
          ),
          const SizedBox(height: 32),
          OutlinedButton.icon(
            onPressed: 
              startQuiz,
            
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            icon: const Icon(Icons.arrow_right_alt),
            label: Text('Start Quiz'),
          )
        ],
      ),
    );
  }
}
