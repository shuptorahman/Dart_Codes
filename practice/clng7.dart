void main() {
  //find divisor of a number.
  int number = 500;

  for (double i = 0; i <= number; i++) {
    if (number % i == 0) {
      print(i.toStringAsFixed(0));
    }
  }
}
