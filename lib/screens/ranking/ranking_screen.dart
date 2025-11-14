import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../constants.dart';
import '../../models/quiz_result.dart';
import '../../services/database_service.dart';

/// Tela responsável por listar o ranking salvo no SQLite.
class RankingScreen extends StatelessWidget {
  const RankingScreen({super.key});

  Future<List<QuizResult>> _loadResults() {
    return DatabaseService.instance.fetchResults();
  }

  String _formatDuration(Duration duration) {
    final minutes = duration.inMinutes.remainder(60).toString().padLeft(2, '0');
    final seconds = duration.inSeconds.remainder(60).toString().padLeft(2, '0');
    return '$minutes:$seconds';
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ranking'),
      ),
      body: Stack(
        fit: StackFit.expand,
        children: [
          SvgPicture.asset('assets/icons/bg.svg', fit: BoxFit.cover),
          // FutureBuilder observa o carregamento do banco e atualiza a UI
          // automaticamente quando o ranking fica pronto.
          FutureBuilder<List<QuizResult>>(
            future: _loadResults(),
            builder: (context, snapshot) {
              if (snapshot.connectionState == ConnectionState.waiting) {
                return const Center(child: CircularProgressIndicator());
              }
              final results = snapshot.data ?? [];
              if (results.isEmpty) {
                return const Center(
                  child: Text(
                    'Ninguém jogou ainda. Seja o primeiro!',
                    style: TextStyle(color: Colors.white),
                  ),
                );
              }
              // Construímos um ListView com cartas translúcidas para cada jogador.
              return ListView.builder(
                padding: const EdgeInsets.all(kDefaultPadding),
                itemCount: results.length,
                itemBuilder: (context, index) {
                  final result = results[index];
                  return Container(
                    margin: const EdgeInsets.only(bottom: 12),
                    padding: const EdgeInsets.all(kDefaultPadding),
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.65),
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.08),
                          blurRadius: 10,
                          offset: const Offset(0, 6),
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            // Badge simples para destacar a posição do jogador.
                            CircleAvatar(
                              backgroundColor: kPrimaryGradient.colors.first,
                              child: Text(
                                '${index + 1}',
                                style: const TextStyle(color: Colors.black),
                              ),
                            ),
                            const SizedBox(width: 12),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    result.playerName,
                                    style: const TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                    ),
                                  ),
                                  const SizedBox(height: 4),
                                  Text(
                                    'Tempo: ${_formatDuration(result.timeSpent)}',
                                    style: const TextStyle(
                                      fontSize: 14,
                                      color: Colors.black54,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              '${result.score} pts',
                              style: const TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                color: kSecondaryColor,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 8),
                        Text(
                          // Mostramos quando a partida foi jogada para dar contexto histórico.
                          'Registrado em ${result.createdAt}',
                          style: const TextStyle(
                            fontSize: 12,
                            color: Colors.black45,
                          ),
                        ),
                      ],
                    ),
                  );
                },
              );
            },
          ),
        ],
      ),
    );
  }
}
