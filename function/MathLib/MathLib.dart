import 'dart:math';

//Generate a random number;
void main() {
  Random random = new Random();

  int randomNumber = random.nextInt(10);
  print("Genereted Random Number Between 0 to 9: $randomNumber");

  int randomNumber2 = random.nextInt(10) + 1;
  print("Generated Random number between 1 to 10: $randomNumber2");

  int min = 10;
  int max = 20;

  int randomNum = min + Random().nextInt(max + 1) - min;

  print("Print random num between $min to $max is :$randomNum");
}
