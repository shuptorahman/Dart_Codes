import 'dart:io';

void main() {
  while (true) {
    stdout.write("Enter Your Number:");
    int number = int.parse(stdin.readLineSync()!);
    //keep entering number till user enter multiple of 10
    print(number);
    if (number % 10 == 0) {
      print("Entered Number is multiple of 10");
      break;
    }
  }
}
