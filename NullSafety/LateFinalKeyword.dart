class Student {
  late final String name;

  Student(this.name);
}

void main() {
  Student student = Student("Abir");

  print("${student.name}");
  student.name = "dart"; //this will throw an error
}
