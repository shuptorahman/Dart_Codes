import 'dart:io';

void main() {
  /* for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      continue;
    }
    print(i);
  } */

  /*  int k = 1;

  while (k <= 10) {
    if (k == 5) {
      k++;
      continue;
    }
    print(k);
    k++;
  } */

  do {
    stdout.write("Enter Number: ");
    int number = int.parse(stdin.readLineSync()!);

    if (number % 10 == 0) {
      continue;
    }
    if (number == 5472) {
      break;
    }
    print("$number");
  } while (true);
}
