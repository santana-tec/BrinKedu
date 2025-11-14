import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:quiz_app/models/Questions.dart';
import 'package:quiz_app/screens/score/score_screen.dart';

class QuestionController extends GetxController
    with GetSingleTickerProviderStateMixin {
  late final AnimationController _animationController;
  late final Animation<double> _animation;
  Animation<double> get animation => _animation;

  late final PageController _pageController;
  PageController get pageController => _pageController;

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

  @override
  void onInit() {
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
    _animationController.dispose();
    _pageController.dispose();
    super.onClose();
  }

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
      Get.to(() => const ScoreScreen());
    }
  }

  void updateTheQnNum(int index) {
    _questionNumber.value = index + 1;
  }
}
