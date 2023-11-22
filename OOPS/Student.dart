library Student;

class Student {
  String? _firstName;
  String? _lastName;
  int? _age;

//getter for fullname
  String get fullName => this._firstName! + " " + this._lastName!;
//getter for _age
  int get age => this._age!;

//setter for _firstName;
  set firstName(String firstName) => this._firstName = firstName;

//setter for _lastName;
  set lastName(String lastName) => this._lastName = lastName;

//setter for _age.if age is less then zero it will throw an error
  set age(int age) {
    if (age < 0) {
      throw new Exception("Age can't be less than zero");
    }
    this._age = age;
  }
}
