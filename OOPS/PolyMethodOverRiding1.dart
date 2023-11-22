class Employee {
  void salery() {
    print("Employee Salery \$2000");
  }
}

class Manager extends Employee {
  @override
  void salery() {
    print("Manager Salery \$3000");
  }
}

class Devoloper {
  @override
  void salery() {
    print('Developer Salery \$4000');
  }
}

class Vehcle {
  void power() {
    print("It runs on petrol");
  }
}

class Honda extends Vehcle {}

//polymophism method ovveridng
class Tesla extends Vehcle {
  @override
  void power() {
    print("It runs on Electricity");
  }
}

void main() {
  Employee employee = Employee();
  Manager manager = Manager();
  Devoloper devoloper = Devoloper();

  employee.salery();
  manager.salery();
  devoloper.salery();

  Honda honda = Honda();
  Tesla tesla = Tesla();

  honda.power();
  tesla.power();
}
