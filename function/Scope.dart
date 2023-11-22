//Scope in dart.Dart uses curly braces {} to determine the scope of variables

String global = "I am global variable.anyone can access me";
void main() {
  print(global);

  String main = "I am from main method";
  print(main);

  void myFunc() {
    String text = "I am from myFunc";
    print("[$global] in myFunc");
  }

  myFunc();
}
