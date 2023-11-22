void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15];
  print(numbers);
  List<int> evenNumbers = numbers.where((number) => number.isEven).toList();
  print(evenNumbers);
  print("");
  List<String> names = ['Anjim', 'Aysha', 'Sarah', 'Akash', 'Abir', 'Shupto'];
  List<String> filterNames =
      names.where((name) => name.startsWith('S')).toList();
  print("Names: $names\nFiltered Names : $filterNames");

  Map<String, int> marks = {
    'Abir': 23,
    'Ashik': 45,
    'Niloy': 78,
    'Alex': 39,
  };
  marks.removeWhere((key, value) => value < 40);
  print(marks);
}
