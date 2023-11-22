abstract class Animal {
  void breath() {
    print("Breathing");
  }
}

mixin Bark {
  void bark() {
    print("Barking");
  }
}

mixin Fly {
  void fly() {
    print("Flying");
  }
}

mixin Crawl {
  void crawl() {
    print("Crawling");
  }
}

class Dog extends Animal with Bark {}

class Bat extends Animal with Fly {}

class Snake extends Animal with Crawl {
  void display() {
    print("...Snake.....");
    breath();
    crawl();
  }
}

void main() {
  var dog = Dog();
  dog.bark();
  dog.breath();
  Snake snake = Snake();
  snake.display();
}
