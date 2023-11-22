class Person {
  late String _name;

  void set setName(String nam) {
    _name = nam;
  }

  String get name => _name;
}

void main() {
  Person person = Person();
  person.setName = "Abir";
  print(person.name);
}
