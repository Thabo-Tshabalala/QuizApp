import 'package:flutter/material.dart';

class ResultsScreen extends StatelessWidget {
  const ResultsScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: double.infinity,
        child: Container(
            margin: const EdgeInsets.all(35),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('You answer X out of Y questions Correctly'),
                const SizedBox(
                  height: 25,
                ),
                const Text('List of Answers and Questions'),
                const SizedBox(
                  height: 25,
                ),
                TextButton(onPressed: () {}, child: const Text('Restart Quiz'))
              ],
            )));
  }
}
