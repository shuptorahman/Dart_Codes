import 'grading.dart';

void main() {
  //if else
  int age = 17;
  if (age >= 18) {
    print("Youre a voter");
  } else {
    print("Youre NOT a voter");
  }

  //condition based on booliean value
  bool isMarried = false;
  if (isMarried) {
    print("Youre married");
  } else {
    print("Youre single");
  }

  grading gd = grading();

  print(gd.grade(65));
}
