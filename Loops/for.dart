import 'dart:io';

void main() {
  /* for (int i = 10; i >= 1; i--) {
    stdout.write("$i ");
  } */

//sum o n natural number using for
  /*  int total = 0;

  for (int j = 1; j <= 5; j++) {
    total = total + j;
  }
  print(total); */

  // even numbers between 50 to 100 using for loop
  for (int k = 50; k <= 100; k++) {
    if (k % 2 == 0) {
      stdout.write('$k ');
    }
  }
}
