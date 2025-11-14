/// Representa um registro salvo no ranking.
/// Guardamos o nome do jogador, pontuação, tempo gasto e data da tentativa.
class QuizResult {
  const QuizResult({
    this.id,
    required this.playerName,
    required this.score,
    required this.timeSpentMs,
    required this.createdAt,
    required this.questionCount,
  });

  final int? id;
  final String playerName;
  final int score;
  final int timeSpentMs;
  final DateTime createdAt;
  final int questionCount;

  Duration get timeSpent => Duration(milliseconds: timeSpentMs);

  QuizResult copyWith({
    int? id,
    String? playerName,
    int? score,
    int? timeSpentMs,
    DateTime? createdAt,
    int? questionCount,
  }) {
    return QuizResult(
      id: id ?? this.id,
      playerName: playerName ?? this.playerName,
      score: score ?? this.score,
      timeSpentMs: timeSpentMs ?? this.timeSpentMs,
      createdAt: createdAt ?? this.createdAt,
      questionCount: questionCount ?? this.questionCount,
    );
  }

  /// Converte um mapa vindo do SQLite em objeto tipado.
  factory QuizResult.fromMap(Map<String, dynamic> map) {
    return QuizResult(
      id: map['id'] as int?,
      playerName: map['player_name'] as String,
      score: map['score'] as int,
      timeSpentMs: map['time_spent_ms'] as int,
      createdAt: DateTime.parse(map['created_at'] as String),
      questionCount: (map['question_count'] as int?) ?? 50,
    );
  }

  /// Serializa o objeto para inserir/atualizar no banco.
  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'player_name': playerName,
      'score': score,
      'time_spent_ms': timeSpentMs,
      'created_at': createdAt.toIso8601String(),
      'question_count': questionCount,
    };
  }
}
