import 'dart:math';

class PasswordGenerator {
  static String generateRandomPassword() {
    List<String> alphabets = "abcdefghijklmnopqrstuvwxyz".split('');
    List<int> number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0];
    List<String> specialChar = ["@", "#", "*", "%"];
    List<String> password = [];
    for (int i = 0; i < 4; i++) {
      password.add(alphabets[Random().nextInt(alphabets.length)]);

      password.add(number[Random().nextInt(number.length)].toString());

      password.add(specialChar[Random().nextInt(specialChar.length)]);
    }
    return password.join();
  }
}

void main() {
  print(PasswordGenerator.generateRandomPassword());
}
