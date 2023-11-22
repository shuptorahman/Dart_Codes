/* class Student {
  String? name;
  int? age;
  int? roll;

  Student(name, age, roll) {
    print(
        "Constructor Called"); //this is for checking constructor is called or not
    this.name = name;
    this.roll = roll;
    this.age = age;
  }
}

class Teacher {
  String? name;
  int? age;
  int? salery;
  String? subject;

  Teacher(String name, int age, int salery, String subject) {
    this.name = name;
    this.age = age;
    this.salery = salery;
    this.subject = subject;
  }

  void display() {
    print(this.name);
    print(this.age);
    print(this.salery);
    print('${this.subject}\n');
  }
} */

class Empoloye {
  String? name;
  int? age;
  int? salery;
  String? subject;

  Empoloye(this.name, this.age, [this.salery = 0, this.subject = 'N/A']);
//optional parameter in constructor
  void display() {
    print("Name:${this.name}");
    print("age:${this.age}");
    print("Salery:${this.salery}");
    print("Subject:${this.subject}");
  }
}

/* 
class Person {
  String? name;
  int? age;
  int? salery;
  String? subject;
//constructor in single line;
  Person(this.name, this.age, this.salery, this.subject);

  void display() {
    print("Name:${this.name}");
    print("Age:${this.age}");
    print("Salery:${this.salery}");
    print("Subject:${this.subject}");
  }
}
 */
void main() {
  Empoloye empoloye = Empoloye('Alex', 43);
  empoloye.display();

/*   Person person = new Person('Abir Ahmed', 23, 480000, 'Math');
  person.display(); */

/*   Student student = new Student('Abir Ahmed', 21, 2);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll NO: ${student.roll}");
  print('');

  Teacher teacher = new Teacher("Newton", 34, 450000, 'Physics');
  Teacher teacher2 = Teacher('Einstein', 45, 560000, 'Cemistry');
  teacher.display();
  teacher2.display(); */
}
