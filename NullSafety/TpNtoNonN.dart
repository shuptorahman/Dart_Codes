//method to print a length of text
//nullable to non nullable type promotion
void printLength(String? text) {
  if (text == null) {
    throw Exception("The text is null");
  }
  print('Length is ${text.length}');
}

void main() {
  printLength("Hello");
}
