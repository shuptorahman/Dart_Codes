import 'dart:io';

void main() {
  //simple calculation of two value
  var a = 3;
  var b = 2;
  stdout.write(
      'Value a: $a; Value b :$b;\nfor sum [plus/Plus] for minus [minus/Minus]\n'
      'for divide [divide/Divide] for multiplication [multiplication/Multiplication\nPlease Enter Keyword:');
  String? rule = stdin.readLineSync();
  if (rule == 'plus' || rule == 'Plus') {
    print("$a + $b = ${a + b}");
  } else if (rule == 'minus' || rule == 'Minus') {
    print("$a - $b = ${a - b}");
  } else if (rule == 'divide' || rule == 'Divide') {
    print("$a x $b = ${a * b}");
  } else if (rule == 'multiplication' || rule == 'Multiplication') {
    print("$a / $b = ${a / b}");
  } else {
    print("ERROR!Enter a valid keyword");
  }
}
