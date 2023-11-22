import 'dart:math';

//Numeric Password genaretor
void main() {
  passGenerator(5);
}

void passGenerator(int digit) {
  var rng = Random();
  for (var i = 0; i < digit; i++) {
    int randomPass = rng.nextInt(10);
    print(randomPass);
  }
}
