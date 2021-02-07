class Question {
  String questionText;
  String option1;
  String option2;
  String option3;
  String option4;
  int answer;

  Question(this.questionText, this.option1, this.option2, this.option3,
      this.option4, this.answer);

  static List<Question> getQuestionslist() {
    List<Question> questions = [];

    questions.add(Question(
      'O que é Flutter',
      'Um novo smartphone.',
      'Um novo sistema operacional',
      'Um Sdk de desenvolvimento multiplataforma',
      'Uma linguagem de programação orientada a objeto com cara de java e corpo de C facil de utilizar',
      3,
    ));

    questions.add(Question(
      'Qual linguagem de programação é utilizada pelo flutter?',
      'Dart',
      'Java',
      'Javascript',
      'Python',
      1,
    ));

    return questions;
  }
}
