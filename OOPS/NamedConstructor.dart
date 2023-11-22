class Student {
  String? name;
  int? age;
  int? rollNumber;

  // Default Constructor
  Student() {
    print("This is a default constructor");
  }

  // Named Constructor
  Student.namedConstructor(String name, int age, int rollNumber) {
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}

class Animal {
  String? name;
  int? age;

  Animal() {
    print("I am defauult constructor");
  }

  Animal.namedConstructor(String name, int age) {
    this.name = name;
    this.age = age;
  }

  Animal.namedConstructor2(String name, int age) {
    this.name = name;
    this.age = age;
  }
}

void main() {
  // Here student is object of class Student.
  Student student = Student.namedConstructor("John", 20, 1);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number: ${student.rollNumber}");
  print('');

  Animal animal = Animal.namedConstructor('Tiger', 5);
  print(animal.name);
  print(animal.age);
  Animal animal2 = Animal.namedConstructor2('Cat', 2);
  print(animal2.name);
  print(animal2.age);
}
