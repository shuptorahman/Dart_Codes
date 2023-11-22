class Employee {
  Employee.manager() {
    print("Employee Constructor");
  }
}

class Manager extends Employee {
  //Named Constructor calling super class named constructor
  Manager.manager() : super.manager() {
    print("Manager Constructor");
  }
}

void main() {
  Manager manager = Manager.manager();
}

/* class Employee {
  Employee(String name, double salery) {
    print("Name: $name");
    print("Salery: $salery");
    print("Employee Constructor");
  }
}

class Manager extends Employee {
  Manager(String name, double salery) : super(name, salery) {
    print("Manager Constructor");
  }
}

void main() {
  Manager manager = Manager('Abir', 234454);
} */


/* class Car {
  int numberOfSeats = 4;
}

class Tesla extends Car {
  int numberOfSeats = 6;

  void display() {
//accessing parent property with supers
    print("Numbr Of Seats in Car: ${super.numberOfSeats}");
    print("Number Of Seats in Tesla: $numberOfSeats");
  }
}

void main() {
  var tesla = Tesla();
  print(tesla.runtimeType);
  tesla.display();
}
 */



/* class Laptop {
  void show() {
    print("Show Laptop Method");
  }
}

class MacBook extends Laptop {
  void show() {
//accessing super show in child show
    super.show();
    print('Show Macbook Method');
  }
}

void main() {
  MacBook macBook = MacBook();
  macBook.show();
}
 */