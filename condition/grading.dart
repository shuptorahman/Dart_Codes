class grading {
  String grade(int number) {
    if (number >= 80 && number <= 100) {
      return "A+";
    } else if (number >= 70 && number <= 79) {
      return "A";
    } else if (number >= 65 && number <= 69) {
      return "A-";
    } else if (number >= 60 && number <= 64) {
      return "B";
    } else if (number >= 50 && number <= 59) {
      return "C";
    } else if (number >= 40 && number <= 49) {
      return "D";
    } else if (number >= 0 && number <= 39) {
      return "Failed";
    } else {
      return "Invalid";
    }
  }

  grading() {
    print("Obj of grading creation Success");
  }

  void main() {
    print(grade(65));
  }
}
