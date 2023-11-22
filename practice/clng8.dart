import 'dart:io';

void main() {
  //find if the number odd or even.
  /*  int number = 5; */
  stdout.write("Check Your Number Even or Odd\nEnter Your Number:");
  int? number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    print("$number is Odd");
  } else {
    print("$number is Even");
  }
}
