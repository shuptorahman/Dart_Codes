import 'dart:io';
import 'dart:math';

void main() {
  print("Enter Number:");
  int n = int.parse(stdin.readLineSync()!);
  bool isPrime = true;

  for (int i = 2; i <= sqrt(n); i++) {
    if (n % i == 0) {
      isPrime = false;
      break;
    }
  }
  if (isPrime == true) {
    print("$n is Prime");
  } else {
    print("$n is Composit");
  }
}
