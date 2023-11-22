/* EXAMPLE 5
....................*/
//try to use assertion operator ! to print null if the var is null

int? returnNullButSometimesNot() {
  return -5;
}

/* EXAMPLE 6
....................*/
int findLength(String? name) {
  return name!.length;
}

void main() {
/*EXAMPLE 1
......................*/
  //? makes var nullable
  int? age;
  age = null;
  print(age);

/*EXAMPLE 2
.......................*/
  //? makes parameter list nullable
  List<int?> items = [1, 2, 3, null, 5];
  print(items);

/* EXAMPLE 3
....................*/
  //NULL ASSERTION !
/*   String? name;
  name = null;
  String name1 = name!;
  print(name1); */

/* EXAMPLE 4
....................*/
  //Null Assertion
  List<int?> items2 = [1, 2, 3, null, 6];

  int listitem = items2.first!;
  print(listitem);

/* EXAMPLE 5
....................*/
  //use
  int result = returnNullButSometimesNot()!.abs();
  print(result);

/* EXAMPLE 6
....................*/
  //solve
  int? Length = findLength("Hello");
  print(Length);

/* EXAMPLE 7
....................*/
  //Null coalescing operator
  String? name;
  name = null;
  String name3 = name ?? "Dart";
  print(name3);
}
