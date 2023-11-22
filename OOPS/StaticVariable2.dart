class Student {
  int? id;
  String? name;
  static String schoolName = "ABC School";
  Student(this.id, this.name);

  void display() {
    print("ID: ${this.id}");
    print("Name: ${this.name}");
    print("School Name: ${Student.schoolName}");
  }
}

void main() {
  Student s1 = Student(2, "Abir");
  s1.display();
  Student s2 = Student(3, "Niloy");
  s2.display();
  Student s3 = Student(5, 'Akash');
  s3.display();
}
