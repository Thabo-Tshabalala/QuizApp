import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton(this.answerText, this.onTap, {super.key});
  final String answerText;
  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(backgroundColor: const Color.fromARGB(139, 236, 236, 42)),
      onPressed: onTap,
      child: Text(
        answerText,
        style: const TextStyle(color: Colors.white, fontSize: 14),
      ),
      // So in order to get the answers from the dummy model we must run a loop from that class.
    );
  }
}
