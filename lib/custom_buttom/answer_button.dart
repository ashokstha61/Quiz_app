import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton({
    super.key,
    required this.answerText,
    required this.answerPressed,
  });
  final String answerText;
  final void Function() answerPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: answerPressed,
      style: ElevatedButton.styleFrom(
        padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
        backgroundColor: const Color.fromARGB(255, 72, 133, 164),
        foregroundColor: const Color.fromARGB(255, 255, 251, 251),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      ),
      child: Text(
        answerText,
        textAlign: TextAlign.center,
      ),
    );
  }
}
