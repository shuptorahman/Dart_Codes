import 'dart:io';

//take input untill keyword match with break.
void main() {
  while (true) {
    String? name = stdin.readLineSync();
    if (name == 'Shupto') {
      print(name);
      break;
    }
    print("Name out of if $name");
  }
  print("Name");
}
