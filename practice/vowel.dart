import 'dart:io';

void main() {
  String? word = stdin.readLineSync()!.toLowerCase();

  List<String> vowel = ['a', 'e', 'i', 'o', 'u'];

  for (var j = 0; j < word.length; j++) {
    bool isVowel = false;
    for (var i in vowel) {
      if (word[j].compareTo(i) == 0) {
        isVowel = true;
      }
    }
    if (isVowel == true) {
      print('${word[j]} is vowel');
    } else {
      print("${word[j]} is not vowel");
    }
  }
}
