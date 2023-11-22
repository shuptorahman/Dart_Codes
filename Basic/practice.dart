void main() {
  /* //challenge
  print("My name is Dart"); //Write a program to print your name in Dart.1
  print('Hello I am “John Doe”');
  print("Hello I am “John Doe”"); //2nd challlenge
  const int a = 7;
  print("a is ${a.runtimeType}"); // 3rd challenge.
  int p = 3;
  int t = 6;
  int r = 5;
  double Formula = (p * t * r) / 100;
  print("Interest is $Formula"); //challenge 4.
  print("Enter a number:");
  int? age = int.parse(stdin.readLineSync()!);
  age = age * age;
  print("Square of age: $age"); //challenge 5.
  print("Entar your first name:");
  String? fname = stdin.readLineSync();
  print("Entar your last name:");
  String? lname = stdin.readLineSync();
  print("Your full name is $fname $lname"); //challenge 6th.
  int fint = 5;
  int lint = 7;
  double quotient = fint / lint;
  int mod = fint % lint;

  print("Quotient $quotient reminder is $mod"); //challange 7th.

  /* String text = " Our Country name is Bangladesh";
  print(text.trim());
  String text2 = "A b c d e f";
  print(text2.split(" ").join());*/ //challenge 9.
  String aStr = "23";
  print(aStr.runtimeType);
  int intvalue = int.parse(aStr);
  print(intvalue.runtimeType); // challenge 10. */

  //swaping two number
  int num1 = 5;
  int num2 = 7;
  print("Old value num1 = $num1 and num2 = $num2");
  int temp = num1; //temp = 5, num1 =5
  num1 = num2; //num1 = 7, num2 = 7
  num2 = temp;
  print("New value num1 = $num1 and num2 = $num2");
}
