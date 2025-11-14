import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:quiz_app/constants.dart';
import 'package:quiz_app/controllers/question_controller.dart';

import 'progress_bar.dart';
import 'question_card.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    final questionController = Get.find<QuestionController>();
    return Stack(
      fit: StackFit.expand,
      children: [
        SvgPicture.asset('assets/icons/bg.svg', fit: BoxFit.fill),
        SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
                child: ProgressBar(),
              ),
              const SizedBox(height: kDefaultPadding),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: kDefaultPadding),
                child: Obx(
                  () => Text.rich(
                    TextSpan(
                      text:
                          'Question ${questionController.questionNumber.value}',
                      style: Theme.of(context)
                              .textTheme
                              .headlineMedium
                              ?.copyWith(color: kSecondaryColor) ??
                          const TextStyle(color: kSecondaryColor, fontSize: 28),
                      children: [
                        TextSpan(
                          text:
                              '/${questionController.questions.length}',
                          style: Theme.of(context)
                                  .textTheme
                                  .headlineSmall
                                  ?.copyWith(color: kSecondaryColor) ??
                              const TextStyle(
                                color: kSecondaryColor,
                                fontSize: 20,
                              ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const Divider(thickness: 1.5),
              const SizedBox(height: kDefaultPadding),
              Expanded(
                child: PageView.builder(
                  physics: const NeverScrollableScrollPhysics(),
                  controller: questionController.pageController,
                  onPageChanged: questionController.updateTheQnNum,
                  itemCount: questionController.questions.length,
                  itemBuilder: (context, index) => QuestionCard(
                      question: questionController.questions[index]),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
