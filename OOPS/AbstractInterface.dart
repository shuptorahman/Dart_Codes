abstract class Person {
  String? name;

  void canWalk();
  void canRun();
}

class Student implements Person {
//implementation of properties
  String? name;
//implementation of canWalk
  @override
  void canWalk() {
    print("Student is walking");
  }

  @override
  void canRun() {
    print("Student is running");
  }
}

void main() {
  Student student = Student();
  student.name = 'David';
  print(student.name);
  student.canRun();
  student.canWalk();
}
