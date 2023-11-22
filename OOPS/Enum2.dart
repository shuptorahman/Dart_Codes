enum Gender { Male, Female, Intersex }

class Person {
  String? name;
  int? age;
  Gender? gender;

  Person(this.name, this.age, this.gender);

  void display() {
    print("Name: $name");
    print("Age: $age");
    print("Gender: $gender");
  }
}

void main() {
  Person p1 = Person('Abir', 36, Gender.Male);
  p1.display();
  Person p2 = Person('Aysha', 23, Gender.Female);
  p2.display();
  print("");
  print("Printing all values from Gender type enum");
  for (Gender value in Gender.values) {
    print(value);
  }
}
