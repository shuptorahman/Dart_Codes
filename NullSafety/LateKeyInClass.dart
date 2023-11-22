class Person {
  final int age;
  final String name;
  late String description = heavyComputation();

  Person(this.age, this.name) {
    print("Constructor is called");
  }

  //method
  String heavyComputation() {
    print("heavyComputaion is called");
    return "heavy computaion";
  }
}

void main() {
  //object of a person class
  Person person = Person(17, "ABCD");
  print(person.name);
  print(person.description);
  //in this case heavyComputation method is called when  we use **person.description*
}
