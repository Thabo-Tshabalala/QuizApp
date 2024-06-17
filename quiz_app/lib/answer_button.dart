import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton(this.answerText, this.onTap, {super.key});
  final String answerText;
  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          padding:const  EdgeInsets.symmetric(vertical: 10,horizontal: 35),
            backgroundColor: const Color.fromARGB(139, 236, 236, 42),
            foregroundColor: Colors.white),
        onPressed: onTap,
        child: Text(
          textAlign: TextAlign.center,
          answerText,
        ),
        // So in order to get the answers from the dummy model we must run a loop from that class.
      ),
    );
  }
}
