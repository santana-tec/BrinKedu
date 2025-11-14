import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../constants.dart';
import '../../models/quiz_result.dart';
import '../../services/database_service.dart';

/// Tela responsável por listar o ranking salvo no SQLite e permitir exclusões.
class RankingScreen extends StatefulWidget {
  const RankingScreen({super.key});

  @override
  State<RankingScreen> createState() => _RankingScreenState();
}

class _RankingScreenState extends State<RankingScreen> {
  late Future<List<QuizResult>> _resultsFuture;
  int? _selectedResultId;

  @override
  void initState() {
    super.initState();
    _resultsFuture = DatabaseService.instance.fetchResults();
  }

  void _selectResult(QuizResult result) {
    if (result.id == null) return;
    setState(() {
      _selectedResultId =
          _selectedResultId == result.id ? null : result.id;
    });
  }

  Future<void> _deleteSelected(BuildContext context) async {
    final id = _selectedResultId;
    if (id == null) return;
    await DatabaseService.instance.deleteResult(id);
    if (!mounted) return;
    setState(() {
      _selectedResultId = null;
      _resultsFuture = DatabaseService.instance.fetchResults();
    });
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(content: Text('Registro removido do ranking')),
    );
  }

  String _formatDuration(Duration duration) {
    final minutes =
        duration.inMinutes.remainder(60).toString().padLeft(2, '0');
    final seconds =
        duration.inSeconds.remainder(60).toString().padLeft(2, '0');
    return '$minutes:$seconds';
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ranking'),
        actions: [
          IconButton(
            onPressed: () {
              setState(() {
                _selectedResultId = null;
                _resultsFuture = DatabaseService.instance.fetchResults();
              });
            },
            icon: const Icon(Icons.refresh),
            tooltip: 'Atualizar lista',
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed:
            _selectedResultId == null ? null : () => _deleteSelected(context),
        backgroundColor:
            _selectedResultId == null ? Colors.grey : kSecondaryColor,
        icon: const Icon(Icons.delete),
        label: const Text('Excluir selecionado'),
      ),
      body: Stack(
        fit: StackFit.expand,
        children: [
          SvgPicture.asset('assets/icons/bg.svg', fit: BoxFit.cover),
          FutureBuilder<List<QuizResult>>(
            future: _resultsFuture,
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
              return ListView.builder(
                padding: const EdgeInsets.all(kDefaultPadding),
                itemCount: results.length,
                itemBuilder: (context, index) {
                  final result = results[index];
                  final isSelected = result.id == _selectedResultId;
                  return GestureDetector(
                    onTap: () => _selectResult(result),
                    child: Container(
                      margin: const EdgeInsets.only(bottom: 12),
                      padding: const EdgeInsets.all(kDefaultPadding),
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.65),
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: isSelected
                              ? kSecondaryColor
                              : Colors.transparent,
                          width: 2,
                        ),
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
                              CircleAvatar(
                                backgroundColor:
                                    kPrimaryGradient.colors.first,
                                child: Text(
                                  '${index + 1}',
                                  style:
                                      const TextStyle(color: Colors.black),
                                ),
                              ),
                              const SizedBox(width: 12),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.start,
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
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Text(
                                    '${result.score} pts',
                                    style: const TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600,
                                      color: kSecondaryColor,
                                    ),
                                  ),
                                  Text(
                                    '${result.questionCount} quest��es',
                                    style: const TextStyle(
                                      fontSize: 12,
                                      color: Colors.black87,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          const SizedBox(height: 8),
                          Text(
                            'Registrado em ${result.createdAt}',
                            style: const TextStyle(
                              fontSize: 12,
                              color: Colors.black45,
                            ),
                          ),
                        ],
                      ),
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
