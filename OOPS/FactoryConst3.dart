class Person {
  String firstName;
  String lastName;

  //normal constructor
  Person(this.firstName, this.lastName);

  //factory constructor
  factory Person.fromMap(Map<String, Object> map) {
    final firstName = map['firstname'].toString();
    final lastName = map['lastname'].toString();

    return Person(firstName, lastName);
  }
}

void main() {
  //creating obj with normal constructor
  final person = Person('Amir', 'Ahmed');
  //creating obj with factory constructor
  final person2 = Person.fromMap({'firstname': 'Alex', 'lastname': 'David'});

  //from normal constructor
  print("From normal constructor ${person.firstName} ${person.lastName}");
  print("From factory constructor ${person2.firstName} ${person2.lastName}");
}
