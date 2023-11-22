import 'dart:io';

class Quiz {
  List<Question> questions;
  int score = 0;

  Quiz(this.questions) {
    this.score = 0;
  }

  void play() {
    for (var question in questions) {
      question.display();
      String userAnswer = stdin.readLineSync()!;
      if (question.isCorrectAnswer(userAnswer)) {
        score++;
        print("Correct!");
      } else {
        print("Wrong!");
      }
    }
  }

  void displayScore() {
    print("Your score: $score/${questions.length}");
  }
}

class Question {
  String text;
  String correctAnswer;

  Question(this.text, this.correctAnswer);

  void display() {
    print(text);
  }

  bool isCorrectAnswer(String answer) {
    return answer.toLowerCase() == correctAnswer.toLowerCase();
  }
}

void main() {
  // Create quiz questions
  List<Question> questions = [
    Question("What is the capital of France?", "Paris"),
    Question("Which planet is known as the Red Planet?", "Mars"),
    Question("What language is spoken in Brazil?", "Portuguese"),
  ];

  // Create quiz object
  Quiz quiz = Quiz(questions);

  // Play the quiz
  quiz.play();

  // Display the score
  quiz.displayScore();
}
