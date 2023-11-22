import 'dart:io';

void main() {
  //1 to n'th natural number sum
  stdout.write("Enter Number:");
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;

  for (var i = 1; i <= n; i++) {
    sum = sum + i;
  }
  print("Sum of 1 to $n is $sum");
}
