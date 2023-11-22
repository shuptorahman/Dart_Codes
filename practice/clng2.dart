import 'dart:io';

//find odd number
void main() {
  print("Enter any number:");
  int number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 0) {
    print("Youre number $number(Even).");
  } else {
    print("Your number $number(odd).");
  }
}
