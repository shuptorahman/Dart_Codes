class Animal {
  String? name;
  String? color;
  int? id;
}

class Cat extends Animal {
  String? sound;
}

//practice number 4 solve
void main() {
  Cat cat = Cat();
  cat.sound = 'Meow';
  cat.color = 'White';
  cat.id = 1;
  cat.name = 'Casper';

  print(cat.id);
  print(cat.name);
  print(cat.color);
  print(cat.sound);
}
