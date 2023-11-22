class Animal {
  void eat() {
    print("Animal is eating");
  }
}

class Dog extends Animal {
  @override
  void eat() {
    print('Dog is eating');
  }
}

class Vechle {
  void run() {
    print("Vechle is running...");
  }
}

class Bus extends Vechle {
  @override
  void run() {
    print("Bus is running...");
  }
}

void main() {
  Animal animal = Animal();
  animal.eat();

  Dog dog = Dog();
  dog.eat();

  Vechle vechle = Vechle();
  vechle.run();

  Bus bus = Bus();
  bus.run();
}
