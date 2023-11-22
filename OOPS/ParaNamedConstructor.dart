class Person {
  String? name;
  int? age;
  String? country;
//parameterize constructor with named parameter
  Person({String? name, int? age, String? country}) {
    this.name = name;
    this.age = age;
    this.country = country;
  }
}

class Student {
  String? name;
  int? age;
//parameterize constructor with default values
  Student([this.name = 'Abir', this.age = 17]);
}

void main() {
  Person person = Person(name: 'Abir Ahmed', age: 21, country: 'BD');
  print(person.name);
  print(person.age);
  print(person.country);
  print("");

  Student student = Student();
  print(student.name);
  print(student.age);
}
