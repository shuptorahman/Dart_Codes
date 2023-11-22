void main() {
  String text = "Hello";
  List<String> charInText = text.split("");

  // for (var charRune in text.runes) {
  //   print("Unicode of ${String.fromCharCode(charRune)} is $charRune");
  // }

  for (var i = 0; i < charInText.length; i++) {
    print("${charInText[i]} = ${charInText[i].runes}");
  }

  /*  String name = "John";
     
for(var codePoint in name.runes){
  print("Unicode of ${String.fromCharCode(codePoint)} is $codePoint.");
} */
}
