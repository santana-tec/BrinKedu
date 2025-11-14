import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quiz_app/controllers/question_controller.dart';
import 'package:quiz_app/models/Questions.dart';

import '../../../constants.dart';
import 'option.dart';

/// Cartão individual de pergunta + alternativas.
class QuestionCard extends StatelessWidget {
  const QuestionCard({
    super.key,
    required this.question,
  });

  final Question question;

  @override
  Widget build(BuildContext context) {
    final controller = Get.find<QuestionController>();
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
      padding: const EdgeInsets.all(kDefaultPadding),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(25),
      ),
      // Scroll interno garante que textos grandes caibam sem overflow.
      child: SingleChildScrollView(
        padding: const EdgeInsets.only(bottom: kDefaultPadding),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              question.question,
              style: Theme.of(context)
                      .textTheme
                      .titleLarge
                      ?.copyWith(color: kBlackColor) ??
                  const TextStyle(color: kBlackColor, fontSize: 20),
            ),
            const SizedBox(height: kDefaultPadding / 2),
            // As opções são geradas dinamicamente com base nos dados.
            ...List.generate(
              question.options.length,
              (index) => Option(
                index: index,
                text: question.options[index],
                press: () => controller.checkAns(question, index),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
