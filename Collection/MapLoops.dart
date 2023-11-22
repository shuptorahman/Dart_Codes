void main() {
  Map<dynamic, String> language = {
    1: 'Dart',
    2: 'Flutter',
    3: 'Java',
    4: 'Python'
  };

  for (MapEntry language in language.entries) {
    print("${language.key} ${language.value}");
  }
  print('');
  language.forEach((key, value) {
    print("$key $value");
  });
  print("");
  var mathMark = Map();
  mathMark['Abir'] = 45;
  mathMark['Alex'] = 23;
  mathMark['Niloy'] = 78;
  mathMark['Akash'] = 56;
  print(mathMark);

  mathMark.removeWhere((key, value) => value < 40);
  print(mathMark); //after removing under 40 marks.
}
