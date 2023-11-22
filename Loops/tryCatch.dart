import 'dart:io';

void main() {
  try {
    stdout.write("Enter Number:");
    int n = int.parse(stdin.readLineSync()!);
    print(n);
  } catch (e) {
    print("Enter number only");
  } finally {
    print("It run always");
  }
}
