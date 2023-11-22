import 'dart:io';

void main() {
  //income tax calculator.
  int income = int.parse(stdin.readLineSync()!);
  var tax;

  if (income <= 500000) {
    tax = 0;
  } else if (income >= 500000 && income < 100000) {
    tax = tax * 0.2;
  } else {
    tax = income * 0.3;
  }
  print("Income tax is :$tax");
}
