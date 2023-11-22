import 'dart:io';

void main() {
  //simple calculation of two value v2
  stdout.write("Enter First Value:");
  var a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Second value:");
  var b = int.parse(stdin.readLineSync()!);

  stdout.write(
      'First Value: $a; Second Value :$b;\noperator [+, -, x, /]\nPlease Enter operator:');
  String? rule = stdin.readLineSync();
  if (rule == '+') {
    print("$a + $b = ${a + b}");
  } else if (rule == '-') {
    print("$a - $b = ${a - b}");
  } else if (rule == 'x') {
    print("$a x $b = ${a * b}");
  } else if (rule == '/') {
    print("$a / $b = ${a / b}");
  } else {
    print("ERROR!Enter a valid Operator");
  }
}
