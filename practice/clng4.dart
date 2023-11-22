import 'dart:io';

void main() {
  int sum = 0;
  List<int> numbers = [5, 6, 7, 10, 2, 9];

  stdout.write("Your Numbers: ");
  for (var i = 0; i < numbers.length; i++) {
    stdout.write("${numbers[i]} ");
    sum = sum + numbers[i];
  }
  stdout.writeln();
  stdout.write("Sum of Numbers: $sum");
}
