import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:quiz_app/controllers/question_controller.dart';

import '../../../constants.dart';

/// Representa cada alternativa dentro do cartão de pergunta.
/// O estado visual muda conforme a resposta correta/errada.
class Option extends StatelessWidget {
  const Option({
    super.key,
    required this.text,
    required this.index,
    required this.press,
  });

  final String text;
  final int index;
  final VoidCallback press;

  @override
  Widget build(BuildContext context) {
    return GetBuilder<QuestionController>(builder: (qnController) {
      // Determina a cor da borda/texto conforme o estado da resposta.
      Color getTheRightColor() {
        if (qnController.isAnswered) {
          if (index == qnController.correctAns) {
            return kGreenColor;
          } else if (index == qnController.selectedAns &&
              qnController.selectedAns != qnController.correctAns) {
            return kRedColor;
          }
        }
        return kGrayColor;
      }

      // Exibe um ícone de check ou X para feedback visual.
      IconData getTheRightIcon() {
        return getTheRightColor() == kRedColor ? Icons.close : Icons.done;
      }

      final optionColor = getTheRightColor();

      return InkWell(
        onTap: press,
        child: Container(
          margin: const EdgeInsets.only(top: kDefaultPadding),
          padding: const EdgeInsets.all(kDefaultPadding),
          decoration: BoxDecoration(
            border: Border.all(color: optionColor),
            borderRadius: BorderRadius.circular(15),
          ),
          child: Row(
            children: [
              Expanded(
                child: Text(
                  '${index + 1}. $text',
                  style: TextStyle(color: optionColor, fontSize: 16),
                ),
              ),
              const SizedBox(width: 12),
              Container(
                height: 26,
                width: 26,
                decoration: BoxDecoration(
                  color: optionColor == kGrayColor
                      ? Colors.transparent
                      : optionColor,
                  borderRadius: BorderRadius.circular(50),
                  border: Border.all(color: optionColor),
                ),
                child: optionColor == kGrayColor
                    ? null
                    : Icon(getTheRightIcon(), size: 16),
              ),
            ],
          ),
        ),
      );
    });
  }
}
