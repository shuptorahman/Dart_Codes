//IMPORTING MATH LIBRARY
import 'dart:math';

//CREATING A DATA PROVIDER CLASS
class DataProvider {
  //creating a methon stringOrNull
  String? get stringOrNull => Random().nextBool() ? "Hello" : null;

  //creating a method myMethod
  void myMethod() {
    String? value = stringOrNull;
    if (value is String) {
      print("Print the length value is ${value.length}");
    } else {
      print("Value is not String");
    }
  }
}

void main() {
  DataProvider().myMethod();
}
