class Student {
  final String _name = 'Alex';

  String getName() {
    return _name;
  }
}

void main() {
  Student student = Student();
  print(student.getName());
//this is not possible
/*  student._name = 'abc'; */
}
