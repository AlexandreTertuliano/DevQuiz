 import 'package:DevQuiz/core/app_text_styles.dart';
import 'package:flutter/material.dart';

class ResultPage extends StatelessWidget {
  const ResultPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: double.maxFinite,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "Parabéns!",
            style: AppTextStyles.heading40,
          ),
          Text.rich(TextSpan(text: "Você concluiu", children: [
            TextSpan(text: "Você concluiu Gerenciamento de estado"),
            TextSpan(text: "com 6 de 10 acertos."),
          ]))
        ],
      ),
    ));
  }
}
