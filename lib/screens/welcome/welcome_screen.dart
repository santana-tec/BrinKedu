import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:quiz_app/constants.dart';
import 'package:quiz_app/controllers/question_controller.dart';
import 'package:quiz_app/screens/quiz/quiz_screen.dart';
import 'package:quiz_app/screens/ranking/ranking_screen.dart';

/// Tela inicial onde capturamos o nome do jogador
/// e oferecemos o botão para ver o ranking.
class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  final TextEditingController _nameController = TextEditingController();

  @override
  void dispose() {
    _nameController.dispose();
    super.dispose();
  }

  void _startQuiz() {
    final name = _nameController.text.trim();
    if (name.isEmpty) {
      Get.snackbar('Ops!', 'Informe seu nome para iniciar o quiz',
          snackPosition: SnackPosition.BOTTOM);
      return;
    }
    // Garantimos que não exista um controlador antigo na memória.
    if (Get.isRegistered<QuestionController>()) {
      Get.delete<QuestionController>();
    }
    _nameController.clear();
    Get.to(() => QuizScreen(playerName: name));
  }

  void _openRanking() {
    // Navegamos para a tela que lista o histórico salvo no SQLite.
    Get.to(() => const RankingScreen());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
        SvgPicture.asset("assets/icons/bg.svg", fit: BoxFit.fill),
        SafeArea(
          child: LayoutBuilder(
            builder: (context, constraints) {
              // Usamos SingleChildScrollView + ConstrainedBox para evitar overflow
              // e permitir que telas pequenas rolem o conteúdo livremente.
              return SingleChildScrollView(
                padding: const EdgeInsets.symmetric(
                  horizontal: kDefaultPadding,
                    vertical: kDefaultPadding,
                  ),
                  child: ConstrainedBox(
                    constraints:
                        BoxConstraints(minHeight: constraints.maxHeight),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(height: kDefaultPadding),
                        Text(
                          "Let's Play Quiz,",
                          style: Theme.of(context)
                                  .textTheme
                                  .headlineMedium
                                  ?.copyWith(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold) ??
                              const TextStyle(
                                color: Colors.white,
                                fontSize: 32,
                                fontWeight: FontWeight.bold,
                              ),
                        ),
                        const SizedBox(height: 8),
                        const Text("Enter your informations below"),
                        const SizedBox(height: kDefaultPadding * 1.5),
                        TextField(
                          controller: _nameController,
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: const Color(0xFF1C2341),
                            hintText: "Full Name",
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                        ),
                        const SizedBox(height: kDefaultPadding),
                        InkWell(
                          onTap: _startQuiz,
                          child: Container(
                            width: double.infinity,
                            alignment: Alignment.center,
                            padding: const EdgeInsets.all(
                                kDefaultPadding * 0.75), // 15
                            decoration: const BoxDecoration(
                              gradient: kPrimaryGradient,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(12)),
                            ),
                            child: Text(
                              "Lets Start Quiz",
                              style: Theme.of(context)
                                  .textTheme
                                  .labelLarge
                                  ?.copyWith(color: Colors.black),
                            ),
                          ),
                        ),
                        const SizedBox(height: kDefaultPadding / 2),
                        OutlinedButton(
                          onPressed: _openRanking,
                          child: const Text('Ver Ranking'),
                        ),
                        const SizedBox(height: kDefaultPadding * 2),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
