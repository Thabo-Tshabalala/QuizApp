import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            "assets/images/quiz-logo.png",
            color: const Color.fromARGB(125, 255, 255, 255),
            width: 300,
          ),
          const SizedBox(
            height: 50,
          ),
          Text("SpringBoot Quiz",
              style: GoogleFonts.notoSans(color: Colors.white, fontSize: 22)),
          const SizedBox(
            height: 20,
          ),
          OutlinedButton.icon(
            onPressed: () {
              startQuiz();
            }
            //Work here now to move to next screen
            ,
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            label: const Text(
              'Start Quiz',
              style: TextStyle(fontSize: 20),
            ),
            icon: const Icon(Icons.arrow_right_alt_outlined),
          )
        ],
      ),
    );
  }
}
