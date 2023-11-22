import 'dart:io';

void main() {
  stdout.write("Enter Range:");

  int n = int.parse(stdin.readLineSync()!);
  int i = 1;
  int sum = 0;
//print natural number
  /* while (counter <= range) {
    print(counter);
    counter++;
  } */

//first n numbers sum
  while (i <= n) {
    sum = sum + i;
    i++;
  }
  print(sum);
}
