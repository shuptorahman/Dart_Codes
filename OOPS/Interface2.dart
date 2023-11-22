//creating interface.every class is a implicit interface
class Laptop {
  turnOn() {
    print("Laptop turn on");
  }

  turnOff() {
    print("Laptop turn Off.");
  }
}

class MacBook implements Laptop {
//implementing methods from interface
  @override
  turnOn() {
    print("Macbook turn On");
  }

  @override
  turnOff() {
    print("Macbook turn Off");
  }
}

abstract class Vehicle {
  void start();
  void stop();
}

class Car implements Vehicle {
  @override
  void start() {
    print("Car is started");
  }

  @override
  void stop() {
    print("Car Stopped");
  }
}

void main() {
  MacBook macBook = MacBook();
  macBook.turnOn();
  macBook.turnOff();
  print("");
  Car car = Car();
  car.start();
  car.stop();
}
