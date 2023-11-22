class Laptop {
  Laptop({String? name, String? color}) {
    print("Name: $name");
    print("Color: $color");
    print('Laptop Constructor');
  }
}

//inheritance of constructor with named paremeter
class MacBook extends Laptop {
  MacBook({String? name, String? color}) : super(name: name, color: color) {
    print("Macbook Construcotr");
  }
}

void main() {
  MacBook macBook = MacBook(name: 'Apple', color: 'Sliver');
}


/* class Person {
  String? name;
  int? age;

  Person(this.name, this.age);
}

//inheritance of constructor with parameter
class Student extends Person {
  int? rollNumber;

  Student(String name, int age, this.rollNumber) : super(name, age);
}

void main() {
  Student student = new Student('Abir', 12, 13);
  print('Name: ${student.name}');
  print("Age:${student.age}");
  print("Roll Number: ${student.rollNumber}");
}
 */