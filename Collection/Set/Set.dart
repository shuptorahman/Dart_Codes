void main() {
  Set<String> set1 = {'Java', ' Dart', 'Css', 'Alex'};
  Set<String> set3 = {'Aaron', 'Alex', 'Abir'};

  final deffSet = set1.difference(set3);
  final uniSet = set1.union(set3);
  final intersectSet = set1.intersection(set3);
  print(
      "Set1 is $set1\nSet3 is $set3\nintersection of two set is $intersectSet");
  print(deffSet);
  print(uniSet);

  /*  print(set1);
  var set2 = Set();
  set2.add(90);
  set2.add("Alone");
  print(set2);
  /* set1.clear(); */
  print(set1);
  for (int i in set1) {
    print(i);
  }

  var names = ['abir,', 'alex', 'bd', 'usa'];
  names.shuffle();
  print(names);
  set1.add(45);
  set1.removeAll({12, 5});
  print(set1);
  set1.addAll({1, 2, 3, 4});
  print("after addall() $set1");
  Set<String> names2 = {'dart', 'java', 'kotlin'};
  for (String n in names2) {
    print(n);
  } */
}
