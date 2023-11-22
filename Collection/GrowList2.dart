void main() {
  List<int> list = [2, 3, 4, 5];
  int a = 0;
//loops in list
  list.forEach((n) => a = a + n);
  print(a);
//multipy all value of a list by 2
  var doubleList = list.map((n) => n * 2);
  print("DoubleList is $doubleList");

  List<String> names = ["abir", "asik", "Askash"];
  List<String> names2 = ["Dart", "Delta", "Dune"];
  List<String> allNames = [...names, ...names2]; //combined two or more list
  print(allNames);

  bool sad = false;

  var cart = ["Milk", "Coke", if (sad) "Tea"];
  print(cart);
}
