void main() {
  int num1 = 23;
  int num2 = 2;
  int sum = num1 + num2;
  int diff = num1 - num2;
  int mult = num1 * num2;
  double div = num1 / num2;
  int div2 = num1 ~/ num2;
  int mod = num1 % num2;
  int unaryMinus = -num2;
  print(sum);
  print(diff);
  print(mult);
  print(div);
  print(div.toStringAsFixed(2));
  print(div2);
  print(mod);
  print(unaryMinus);
}
