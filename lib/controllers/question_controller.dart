import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:quiz_app/models/Questions.dart';
import 'package:quiz_app/models/quiz_result.dart';
import 'package:quiz_app/screens/score/score_screen.dart';
import 'package:quiz_app/services/database_service.dart';

/// Controlador central do fluxo de perguntas.
/// Ele é responsável por animar o tempo, mudar de página e salvar o ranking.
class QuestionController extends GetxController
    with GetSingleTickerProviderStateMixin {
  QuestionController({required this.playerName});

  final String playerName;

  late final AnimationController _animationController;
  late final Animation<double> _animation;
  Animation<double> get animation => _animation;

  late final PageController _pageController;
  PageController get pageController => _pageController;

  // Cronômetro usado para ranquear jogadores com o mesmo número de pontos.
  final Stopwatch _stopwatch = Stopwatch();

  final List<Question> _questions = sampleData
      .map(
        (question) => Question(
          id: question['id'] as int,
          question: question['question'] as String,
          options: List<String>.from(question['options'] as List),
          answer: question['answer_index'] as int,
        ),
      )
      .toList();
  List<Question> get questions => _questions;

  bool _isAnswered = false;
  bool get isAnswered => _isAnswered;

  late int _correctAns;
  int get correctAns => _correctAns;

  late int _selectedAns;
  int get selectedAns => _selectedAns;

  final RxInt _questionNumber = 1.obs;
  RxInt get questionNumber => _questionNumber;

  int _numOfCorrectAns = 0;
  int get numOfCorrectAns => _numOfCorrectAns;
  int get totalScore => _numOfCorrectAns * 10;
  int get totalQuestions => _questions.length;
  Duration get elapsedTime => _stopwatch.elapsed;

  bool _savedResult = false;

  @override
  void onInit() {
    // Assim que a tela inicia, começamos a cronometrar para o ranking.
    _stopwatch.start();
    _animationController =
        AnimationController(duration: const Duration(seconds: 60), vsync: this);
    _animation = Tween<double>(begin: 0, end: 1).animate(_animationController)
      ..addListener(() => update());
    _animationController.forward().whenComplete(nextQuestion);
    _pageController = PageController();
    super.onInit();
  }

  @override
  void onClose() {
    _stopwatch.stop();
    _animationController.dispose();
    _pageController.dispose();
    super.onClose();
  }

  /// Disparado ao tocar em alguma alternativa.
  /// Marca acertos, trava demais taps e agenda a próxima pergunta.
  void checkAns(Question question, int selectedIndex) {
    if (_isAnswered) return;

    _isAnswered = true;
    _correctAns = question.answer;
    _selectedAns = selectedIndex;

    if (_correctAns == _selectedAns) {
      _numOfCorrectAns++;
    }

    _animationController.stop();
    update();

    Future.delayed(const Duration(seconds: 3), nextQuestion);
  }

  /// Avança para a próxima pergunta ou finaliza o quiz e exibe o placar.
  void nextQuestion() {
    if (_questionNumber.value < _questions.length) {
      _isAnswered = false;
      _pageController.nextPage(
        duration: const Duration(milliseconds: 250),
        curve: Curves.ease,
      );
      _animationController
        ..reset()
        ..forward().whenComplete(nextQuestion);
    } else {
      _animationController.stop();
      _stopwatch.stop();
      _saveResult();
      Get.off(() => const ScoreScreen());
    }
  }

  void updateTheQnNum(int index) {
    _questionNumber.value = index + 1;
  }

  /// Persiste o resultado localmente apenas uma vez.
  Future<void> _saveResult() async {
    if (_savedResult) return;
    _savedResult = true;
    final result = QuizResult(
      playerName: playerName,
      score: totalScore,
      timeSpentMs: _stopwatch.elapsedMilliseconds,
      createdAt: DateTime.now(),
    );
    await DatabaseService.instance.insertResult(result);
  }
}
