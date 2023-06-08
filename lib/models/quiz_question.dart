class QuizQuestion {
  const QuizQuestion(this.text, this.answers);
  // to reuse this constructor
  final String text;
  final List<String> answers;

  List<String> getShuffledAnswers() {
    final shuffledList = List.of(answers);
    shuffledList.shuffle();
    return shuffledList;
  }
}
