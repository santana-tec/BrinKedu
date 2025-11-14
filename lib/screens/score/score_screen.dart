import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:quiz_app/constants.dart';
import 'package:quiz_app/controllers/question_controller.dart';
import 'package:quiz_app/screens/ranking/ranking_screen.dart';
import 'package:quiz_app/screens/welcome/welcome_screen.dart';

/// Tela final exibindo o resumo da partida atual
/// e oferecendo acesso ao ranking e ao replay.
class ScoreScreen extends StatelessWidget {
  const ScoreScreen({super.key});

  String _formatDuration(Duration duration) {
    final minutes = duration.inMinutes.remainder(60).toString().padLeft(2, '0');
    final seconds = duration.inSeconds.remainder(60).toString().padLeft(2, '0');
    return '$minutes:$seconds';
  }

  void _playAgain(QuestionController controller) {
    // Ao recomeçar limpamos o controlador antigo para evitar estados pendentes.
    Get.delete<QuestionController>();
    Get.offAll(() => const WelcomeScreen());
  }

  void _openRanking() {
    Get.to(() => const RankingScreen());
  }

  @override
  Widget build(BuildContext context) {
    final qnController = Get.find<QuestionController>();
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          SvgPicture.asset('assets/icons/bg.svg', fit: BoxFit.fill),
          SafeArea(
            child: LayoutBuilder(
              builder: (context, constraints) {
                // Usamos o mesmo padrão de responsividade da tela inicial:
                // scroll + altura mínima para manter tudo alinhado.
                return SingleChildScrollView(
                  padding: const EdgeInsets.all(kDefaultPadding),
                  child: ConstrainedBox(
                    constraints: BoxConstraints(minHeight: constraints.maxHeight),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        const SizedBox(height: kDefaultPadding),
                        Text(
                          'Parabéns, ${qnController.playerName}!',
                          textAlign: TextAlign.center,
                          style: Theme.of(context)
                                  .textTheme
                                  .headlineSmall
                                  ?.copyWith(color: Colors.white) ??
                              const TextStyle(color: Colors.white, fontSize: 24),
                        ),
                        const SizedBox(height: 16),
                        Text(
                          'Pontuação: ${qnController.totalScore}/${qnController.totalQuestions * 10}',
                          textAlign: TextAlign.center,
                          style: Theme.of(context)
                                  .textTheme
                                  .headlineMedium
                                  ?.copyWith(color: kSecondaryColor) ??
                              const TextStyle(color: kSecondaryColor, fontSize: 32),
                        ),
                        const SizedBox(height: 8),
                        Text(
                          '${qnController.totalQuestions} questões respondidas',
                          textAlign: TextAlign.center,
                          style: Theme.of(context)
                                  .textTheme
                                  .titleMedium
                                  ?.copyWith(color: Colors.white70) ??
                              const TextStyle(color: Colors.white70, fontSize: 18),
                        ),
                        const SizedBox(height: 12),
                        Text(
                          'Tempo: ${_formatDuration(qnController.elapsedTime)}',
                          textAlign: TextAlign.center,
                          style: Theme.of(context)
                                  .textTheme
                                  .titleMedium
                                  ?.copyWith(color: Colors.white70) ??
                              const TextStyle(color: Colors.white70, fontSize: 18),
                        ),
                        const SizedBox(height: kDefaultPadding * 1.5),
                        SizedBox(
                          width: double.infinity,
                          child: ElevatedButton(
                            onPressed: _openRanking,
                            child: const Text('Ver Ranking'),
                          ),
                        ),
                        const SizedBox(height: 12),
                        SizedBox(
                          width: double.infinity,
                          child: OutlinedButton(
                            onPressed: () => _playAgain(qnController),
                            child: const Text('Jogar Novamente'),
                          ),
                        ),
                        const SizedBox(height: kDefaultPadding),
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
