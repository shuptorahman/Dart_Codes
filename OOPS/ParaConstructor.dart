class Human {
  String? name;
  int? age;
//parameterize constructor
  Human(this.name, this.age);
}

void main() {
  Human human = Human('Abir', 16);
  print(human.name);
  print(human.age);
}
