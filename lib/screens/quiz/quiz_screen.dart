import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quiz_app/controllers/question_controller.dart';

import 'components/body.dart';

/// Tela do quiz em si. Recebe o nome do jogador e registra o controlador GetX.
class QuizScreen extends StatelessWidget {
  const QuizScreen({super.key, required this.playerName});

  final String playerName;

  @override
  Widget build(BuildContext context) {
    // Get.put injeta o controlador para que outros widgets o encontrem.
    final controller = Get.put(QuestionController(playerName: playerName));
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          TextButton(
            onPressed: controller.nextQuestion,
            child: const Text('Skip'),
          ),
        ],
      ),
      body: const Body(),
    );
  }
}
