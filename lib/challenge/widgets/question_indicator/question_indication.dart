import 'package:DevQuiz/core/app_text_styles.dart';
import 'package:DevQuiz/shared/widgets/progress_indicator/progress_indicator_widget.dart';
import 'package:flutter/material.dart';

class QuestionIndicationWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Questão 04",
                  style: AppTextStyles.body,
                ),
                Text("de 10", style: AppTextStyles.body),
              ],
            ),
            ProgressIndicatorWidget(value: 0.7)
          ],
        ),
      ),
    );
  }
}