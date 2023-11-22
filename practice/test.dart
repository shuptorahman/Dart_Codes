import "dart:math";
import "dart:core";

void main() {
  // Get the current year
  int currentYear = DateTime.now().year;

  // Get the user's birth year (replace with actual input method)
  int birthYear = 1990;

  // Calculate the age
  int age = currentYear - birthYear;

  // Print the result
  print("Your age is: $age");
}


/* void main() {
  // Get the current date
  DateTime currentDate = DateTime.now();

  // Get the user's birth date (replace with actual input method)
  DateTime birthDate = DateTime(1990, 5, 15);

  // Calculate the age
  int age = currentDate.year - birthDate.year;

  // Check if the current month and day is before the birth month and day
  if (currentDate.month < birthDate.month ||
      (currentDate.month == birthDate.month && currentDate.day < birthDate.day)) {
    age--;
  }

  // Print the result
  print("Your age is: $age");
} */