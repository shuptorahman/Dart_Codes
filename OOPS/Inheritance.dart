class Person {
  String? name;
  int? age;

  void display() {
    print("Name: $name");
    print("Age: $age");
  }
}

class Student extends Person {
  String? schoolName;
  String? schoolAddress;

  void StudentInfo() {
    print("School Name: $schoolName");
    print("School Address: $schoolAddress");
  }
}

void main() {
  Student student = new Student();
  student.name = 'Abir';
  student.age = 21;
  student.schoolName = 'ABC School';
  student.schoolAddress = "BD";

  student.display();
  student.StudentInfo();
}
