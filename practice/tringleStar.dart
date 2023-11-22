import 'dart:io';

//triangle pattern
void main() {
  for (int line = 1; line <= 10; line++) {
    for (int star = 1; star <= line; star++) {
      stdout.write("*");
    }
    print("");
  }
}
