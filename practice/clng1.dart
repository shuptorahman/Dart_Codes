import 'dart:io';

void main() {
  print('Enter Your Name:');
  String? name = stdin.readLineSync();
  print("Enter Your Age:");
  int age = int.parse(stdin.readLineSync()!);
  int toHundred = 100 - age;
  print("Your Name is $name");
  print("Your Age is $age.And $toHundred years to 100 years old.");
}
