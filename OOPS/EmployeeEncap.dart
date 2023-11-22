class Employee {
//private properties
  String? _name;
  int? _id;
// Getter method to access private property _id
  int getId() {
    return _id!;
  }

//gettter method to access private property _name
  String getName() {
    return _name!;
  }

// Setter method to update private property _id
  void setId(int id) {
    this._id = id;
  }

//setter method to update private prooerty _name
  void setName(String name) {
    this._name = name;
  }
}

void main() {
  Employee emp = new Employee();
// setting values to the object using setter
  emp.setId(1);
  emp.setName('Dart');
//getting values from the obj using getter

  print(emp.getId());
  print(emp.getName());
}
