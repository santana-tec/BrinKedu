import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';

import '../models/quiz_result.dart';

/// Serviço responsável por inicializar e expor o SQLite.
/// Mantemos tudo centralizado para evitar abrir múltiplas conexões.
class DatabaseService {
  DatabaseService._();

  static final DatabaseService instance = DatabaseService._();

  static const _databaseName = 'quiz_app.db';
  static const _databaseVersion = 1;
  static const _resultsTable = 'quiz_results';

  Database? _db;

  /// Abre (ou cria) o banco e garante que exista uma tabela para os resultados.
  Future<void> init() async {
    if (_db != null) return;
    final dbPath = await getDatabasesPath();
    final path = join(dbPath, _databaseName);
    _db = await openDatabase(
      path,
      version: _databaseVersion,
      onCreate: (db, version) async {
        await db.execute('''
          CREATE TABLE (
            id INTEGER PRIMARY KEY AUTOINCREMENT,
            player_name TEXT NOT NULL,
            score INTEGER NOT NULL,
            time_spent_ms INTEGER NOT NULL,
            created_at TEXT NOT NULL
          )
        ''');
      },
    );
  }

  /// Insere um novo resultado. Usamos conflict replace para atualizar tentativas repetidas.
  Future<void> insertResult(QuizResult result) async {
    final database = _db;
    if (database == null) return;
    await database.insert(
      _resultsTable,
      result.toMap(),
      conflictAlgorithm: ConflictAlgorithm.replace,
    );
  }

  /// Retorna os resultados ordenados por score (maior) e tempo (menor).
  Future<List<QuizResult>> fetchResults() async {
    final database = _db;
    if (database == null) return [];
    final rows = await database.query(
      _resultsTable,
      orderBy: 'score DESC, time_spent_ms ASC, created_at DESC',
    );
    return rows.map(QuizResult.fromMap).toList();
  }
}
