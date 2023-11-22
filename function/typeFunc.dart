//here () empty means no parameter
//void means no return type
void printName() {
  print("My name Is DART.");
}

void greetings(String name) {
  //no return with parameter.
  print("Welcome $name");
}

int sum(int a, int b) {
//with return type with parameter
  int c = a + b;
  return c;
}

String msg() {
//with return type no parameter
  return "Hi There";
}

void main() {
  print("No Parameter & No Return");
  printName();
  greetings("dart");
  print(sum(2, 3));
  print(msg());
}
