import 'dart:convert';

class Person {
  String? name;
  int? age;
  Person(this.name, this.age);

  Person.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    age = json['age'];
  }

  Person.fromJsonString(String jsonStringe) {
    Map<String, dynamic> json = jsonDecode(jsonStringe);

    name = json['name'];
    age = json['age'];
  }
}

void main() {
  String jsonString1 = '{"name":"Abir","age":21}';
  String jsonString2 = '{"name":"Dart","age":12}';

  Person p1 = Person.fromJsonString(jsonString1);
  print(p1.name);
  print(p1.age);
  print("");
  Person p2 = Person.fromJsonString(jsonString2);
  print(p2.name);
  print(p2.age);
}
