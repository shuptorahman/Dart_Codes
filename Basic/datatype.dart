void main() {
  // Declaring Variables
  int num1 = 100;
  double num2 = 130.5;
  num num3 = 50;
  num num4 = 50.3;
  double prize = 1230.123567;
  String clgName = "Riit";
  String address = "Dhanmoni 13";
  String multiLinetxt = """
Roses are red,
Violets are blue.
My love for you is 
True"""; //multiline text use three quatation.

// For Sum
  num sum = num1 + num2 + num3 + num4;
// Printing Info
  print("Num 1 is $num1");
  print("Num 2 is $num2");
  print("Num 3 is $num3");
  print("Num 4 is $num4");
  print("Sum is $sum");
  print(prize.toStringAsFixed(2)); //round double value to 2.
  print("Collage: $clgName");
  print("Address is $address");
  print("Multiline text example:\n$multiLinetxt");
  print("I am from \nBangladesh"); // \n represent new line,\t represent tab.
  print("I am from \tBangladesh");
}
