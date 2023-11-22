//declaring a class
class Animal {
  String? name;
  int? numberOfLegs;
  int? lifespan;

  void display() {
    print("Animal name: $name");
    print('Number of legs: $numberOfLegs');
    print('Life span: $lifespan');
  }
}

//declaring a person class
class Person {
  String? name;
  String? phone;
  bool? isMarried;
  int? age;

  void display() {
    print('Name is $name');
    print('Phone is $phone');
    print('Is Married $isMarried');
    print('Age is $age');
  }
}

/* //declaring area class
class Area {
  int length = 0;
  int breadth = 0;
  int calculateArea() {
    return length * breadth;
  }
}
 */
class Area {
  double? length;
  double? breadth;

  double calculateArea() {
    return length! * breadth!;
  }
}

//declair a student class
class Student {
  String? name;
  int? age;
  int? grade;

  void display() {
    print("Name is $name");
    print("Age is $age");
    print("Grade: $grade");
  }
}

//creating object and class
class BicyleMaker {
  String? color;
  int? size;
  int? currentSpeed;

  void changeGear(int newValue) {
    currentSpeed = newValue;
  }

  void display() {
    print("Color:$color");
    print("Size:$size");
    print("Current Speed:$currentSpeed");
  }
}

class Car {
  String? name;
  String? color;
  int? numberOfSeats;

  void start() {
    print("Car Started...");
  }
}

void main() {
  BicyleMaker durontto = BicyleMaker();
  durontto.color = 'Black';
  durontto.size = 22;
  durontto.currentSpeed = 0;
  durontto.changeGear(45);
  durontto.display();

  print(" ");

  Animal tiger = Animal();
  tiger.name = 'Royal Bengal Tiger';
  tiger.numberOfLegs = 2;
  tiger.lifespan = 4;
  tiger.display();

  print("");
// Here bmw is object of class Car
  Car bmw = new Car();
  bmw.name = 'BMW';
  bmw.color = 'Red';
  bmw.numberOfSeats = 4;
  bmw.start();
  print('');

  // Here car2 is another object of class Car.
  Car audi = new Car();
  audi.name = 'AUDI';
  audi.color = 'Black';
  audi.numberOfSeats = 4;
  audi.start();
}
