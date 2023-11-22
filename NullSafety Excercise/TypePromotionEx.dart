import 'dart:math';

class DataProvider {
  String? get stringOrNull => Random().nextBool() ? "Hello" : null;

  void mayMethod() {
    String? value = stringOrNull;
    if (value is String) {
      print("The length of the value is ${value.length}");
    } else {
      print("The value is not string");
    }
  }
}

void main() {
  /*  //excercise 1
  Object name = "Mark";
//try to solve using type promotion
  if (name is String) {
    print('The length of the name is ${name.length}');
  }
 */
//excercise 2
  DataProvider().mayMethod();
}
