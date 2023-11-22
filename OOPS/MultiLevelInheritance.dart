class Car {
  String? name;
  int? price;
}

class Tesla extends Car {
  void display() {
    print("Name: $name");
    print("Price: $price");
  }
}

class Model3 extends Tesla {
  String? color;
  void display() {
    super.display();
    print("Color: $color");
  }
}

void main() {
  Model3 m = new Model3();
  m.name = "Model 3 Tesla";
  m.price = 9898;
  m.color = 'Black';
  m.display();
}
