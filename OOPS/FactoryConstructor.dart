abstract class Person {
  Person({required this.name});
  String name;

  void getDetails();

  factory Person.fromType({required typeName, required name, salery, fees}) {
    if (typeName.toString().toLowerCase() == "trainer" && salery != null)
      return Trainer(name: name, salery: salery); //return trainer instance
    else if (typeName.toString().toLowerCase() == 'student' && fees != null)
      return Student(name: name, fee: fees); //return student instance

    throw UnimplementedError(
        "Invaid type Name or either salery or fees value missing");
  }
}

class Trainer extends Person {
  Trainer({required name, required this.salery}) : super(name: name);
  int salery;

  @override
  void getDetails() => print("Trainer Name: $name Salery: $salery");
}

class Student extends Person {
  Student({required name, required this.fee}) : super(name: name);
  int fee;

  @override
  void getDetails() => print("Student Name: $name Fees: $fee");
}

void main() {
  final trainerA =
      Person.fromType(typeName: "TRAINER", name: 'Abir', salery: 5000);
  trainerA.getDetails();
  final studentA =
      Person.fromType(typeName: "Student", name: "Amir", fees: 500);
  studentA.getDetails();

  print(studentA);
  print(trainerA);
}
