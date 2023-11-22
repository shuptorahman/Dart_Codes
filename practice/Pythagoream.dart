import 'dart:math';

//pythagoream theoraom= a^2 + b^2 = c^2
void pythagoreamTheory() {
  int a = 2;
  int b = 3;

  double c = sqrt(pow(a, 2) + pow(b, 2));
  print(c.toStringAsFixed(4));
}

void main() {
  pythagoreamTheory();
}
