void reverseText(String text) {
  String revText = "";

  for (int i = text.length - 1; i >= 0; i--) {
    revText = revText + text[i];
  }
  print("Reversed String of $text is $revText.");
}

//reverse a string using function
void main() {
  reverseText("HELLO");
}
