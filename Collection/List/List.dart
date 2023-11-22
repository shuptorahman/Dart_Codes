void main() {
//integer list
  List<int> rollNo = [1, 2, 3, 4, 5, 6];
  //String list
  List<String> names = ["Abir", "Aaron", "Alice"];
//mixed list
  var mixed = [1, 2, "Dart", 3, 2.12];

  print(
      "Integer List is :$rollNo\nSTring List is: $names\nMixed List is $mixed");
//fixed length list
  var list = List<int>.filled(5, 0);
  print(list);
}
