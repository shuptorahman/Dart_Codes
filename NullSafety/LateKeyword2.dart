class Person {
  //late keyword
  late String name;

  void greet() {
    print("Hello $name");
  }
}

void main() {
  Person person = Person();
  //assiging value to late variable
  person.name = 'Dart';
  person.greet();
}
