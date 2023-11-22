class Person {
  String? name;
  Person(this.name);
}

//the ? operator on name will make the parameter nullable
void main() {
  Person person = Person(null); //no errror
  print(person.name);
}
