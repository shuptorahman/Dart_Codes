import 'dart:io';

void main() {
  //cheac year is leap year or not.
  stdout.write("Enter Year:");
  int year = int.parse(stdin.readLineSync()!);

  bool x = year % 4 == 0;
  bool y = year % 100 == 0;
  bool z = (year % 100 == 0) && (year % 400 == 0);

  if (x && (y || z)) {
    print("$year is leap year");
  } else {
    print("$year isnt a leap year");
  }
}
