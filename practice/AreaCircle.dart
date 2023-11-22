import 'dart:math';
//Calculate area of a circle using function.

void area(int radious) {
  double areaOfCircle = 3.1416 * pow(radious, 2);

  print(areaOfCircle.toStringAsFixed(2));
}

void main() {
  area(12);
}
