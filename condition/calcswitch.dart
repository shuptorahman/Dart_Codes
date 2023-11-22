//calculator using switchCase
import 'dart:io';

void main() {
  stdout.write("Enter First Value:");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Second Value:");
  int b = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Operator:");
  String? opearator = stdin.readLineSync();

  switch (opearator) {
    case '+':
      print(a + b);
      break;
    case '-':
      print(a - b);
      break;
    case '*':
      print(a * b);
      break;
    case '/':
      print(a / b);
      break;
    case '%':
      print(a % b);
    default:
      print('Invalid Operator');
  }
}
