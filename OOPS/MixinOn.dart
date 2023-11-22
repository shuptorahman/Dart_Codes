abstract class Animal {
  String? name;
  double? speed;

  Animal(this.name, this.speed);

  void run();
}

//mixin CanRun only be used by class that extend Animal
mixin CanRun on Animal {
  @override
  void run() {
    print("$name running at speed $speed");
  }
}

class Dog extends Animal with CanRun {
  Dog(String name, double speed) : super(name, speed);
}

void main() {
  var dog = Dog("Tiger", 45);
  dog.run();
}
