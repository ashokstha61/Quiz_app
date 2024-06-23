class QuizQuestion {
  final String text;
  final List<String> answers;
  const QuizQuestion(this.text, this.answers);

  List<String> get SuffledAnswers {
    final suffledList = List.of(answers);
    suffledList.shuffle();
    return suffledList;
  }
}
