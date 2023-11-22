import 'dart:io';

void main() {
  print("Enter a number:");
  String? num1 = stdin.readLineSync();
  print(num1.runtimeType);
  int num2 = int.parse(num1.toString());
  print(num2.runtimeType);
  int sqr = num2 * num2;
  print("Num is $num2 Square is $sqr");
}
