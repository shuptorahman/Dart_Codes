import 'dart:io';

void main() {
  /*   int n = 10899;
    int rev = 0;

    print("Your Number: $n");
    while (n > 0) {
      rev = (rev * 10) + (n % 10);
      n = n ~/ 10;
      print("Now n = $n & mod = ${n % 10}");
    }
    print("Reversed Order: $rev"); */

  int a = 10289;

  while (a > 0) {
    int lastD = a % 10;
    stdout.write(lastD);
    a = a ~/ 10;
  }
}
