import 'package:flutter/material.dart';
import 'package:flutter_quiz_2040/question_identifier.dart';
import 'package:google_fonts/google_fonts.dart';

class SumamryItem extends StatelessWidget {
  const SumamryItem(this.itemData, {super.key});

  final Map<String, Object> itemData;

  @override
  Widget build(BuildContext context) {
    final isCorrectAnswer =
        itemData['user_answer'] == itemData['correct_answer'];

    return Padding(padding: const EdgeInsets.symmetric(vertical: 10,
    ),
    
     child: Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        QuestionIdentifier(
          isCorrectAnswer: isCorrectAnswer,
          questionIndex: itemData['question_index'] as int,
        ),
        const SizedBox(width: 20),
        Expanded(
          child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              itemData['question'] as String,
              style: GoogleFonts.lato(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Text(itemData['user_answer'] as String,
                style: const TextStyle(
                  color: Color.fromARGB(255, 210, 191, 240),
                )),
            Text(
              itemData['correct_answer'] as String,
              style: const TextStyle(
                color: Color.fromARGB(255, 170, 243, 247),
              ),
            )
          ],
        ))
      ],
     ),
    );
  }
}
