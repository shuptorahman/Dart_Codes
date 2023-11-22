class Student {
  String? name;
  int? age;
  int? grade;
  String? schoolName;
//default constructor
  Student() {
    print('This is default constructor');
    schoolName = 'ABC School';
  }

  void display() {
    print('Student Name:$name');
    print('Age:$age');
    print('Grade:$grade');
    print('School Name:$schoolName');
  }
}

void main() {
  Student student = Student();
  student.name = 'Abir';
  student.age = 13;
  student.grade = 5;
  student.display();
}
