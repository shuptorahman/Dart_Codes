class Student {
  String? _name;
  int? _roll;

  set name(String name) => this._name = name;

  set rollNumber(int rollNumber) {
    if (rollNumber < 0 || rollNumber > 12) {
      throw "rollNumber must be 1 to 12";
    } else {
      this._roll = rollNumber;
    }
  }

  void display() {
    print('Student name:$_name');
    print("Student roll:$_roll");
  }
}

void main() {
  Student s = new Student();
  s.name = 'abir';
  s.rollNumber = 13;
  s.display();
}
