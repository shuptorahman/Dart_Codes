abstract class Person {
  Person({required this.name});
  String name;

  void getDetails();

  factory Person.fromJson({required Map<String, Object> json}) {
    final salery = json['salery'];
    final type = json['type'].toString().toLowerCase();
    final fee = json['fee'];
    final name = json['name'];

    final obj;
    switch (type) {
      case 'trainer':
        if (salery != null) {
          obj = Trainer(name: name, salery: salery as int);
          break;
        }
        throw UnimplementedError("Salery is not provided");

      case 'student':
        if (fee != null) {
          obj = Student(name: name, fee: fee as int);
          break;
        }
        throw UnimplementedError("Fee is not provided");
      default:
        throw UnimplementedError("Invalid Type");
    }
    return obj;
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
  final student =
      Person.fromJson(json: {'name': "'Abir", 'fee': 500, 'type': 'Student'});
  final trainer =
      Person.fromJson(json: {'name': 'Ali', 'salery': 200, 'type': 'TRAINER'});

  trainer.getDetails();
  student.getDetails();
}
