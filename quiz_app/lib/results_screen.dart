import 'package:flutter/material.dart';
import 'package:quiz_app/data/questions.dart';
import 'package:quiz_app/questions_summary.dart';

class ResultsScreen extends StatelessWidget {
  const ResultsScreen({required this.chooseAnswers, super.key});

  final List<String> chooseAnswers;

  List<Map<String, Object>> getSummaryData() {
    final List<Map<String, Object>> summary = [];
    for (var i = 0; i < chooseAnswers.length; i++) {
      //I need to finish my Logic
      summary.add({
        'question_index': i,
        'question': springBootQuestions[i].text,
        'correct_answer': springBootQuestions[i].answers[0],
        'user_answer': chooseAnswers[i]
      });
    }
    return summary;
  }

  @override
  Widget build(BuildContext context) {
    final summaryData = getSummaryData();
    final numTotalQuestions = springBootQuestions.length;
    final numCorrectAnswers = summaryData
        .where((data) => data['user_answer'] == data['correct_answer'])
        .length;
    return SizedBox(
        width: double.infinity,
        child: Container(
            margin: const EdgeInsets.all(35),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                    'You answer $numCorrectAnswers out of $numTotalQuestions questions Correctly'),
                const SizedBox(
                  height: 25,
                ),
                QuestionsSummary(getSummaryData()),
                const SizedBox(
                  height: 25,
                ),
                TextButton(onPressed: () {}, child: const Text('Restart Quiz'))
              ],
            )));
  }
}
