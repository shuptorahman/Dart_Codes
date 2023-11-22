class Person {
  String? name;
  int? age;
}

class Doctor extends Person {
  List<String>? listOfDegree;
  String? hospitalName;

  void display() {
    print("Name: $name");
    print("Age: $age");
    print("List of Degrees: $listOfDegree");
    print("Hospital Name: $hospitalName");
  }
}

class Specialist extends Doctor {
  String? speciality;

  void display() {
    super.display();
    print("Speciality: $speciality");
  }
}

void main() {
  Specialist s = new Specialist();
  s.name = 'Abir';
  s.age = 21;
  s.listOfDegree = ["MBBS", 'MD'];
  s.hospitalName = 'YZ Hospital';
  s.speciality = "Cardiologist";
  s.display();
}
