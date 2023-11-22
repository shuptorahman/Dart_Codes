class Car {
  String? name;
  int? price;
}

class Tyota extends Car {
  void display() {
    print("Name: $name");
    print("Price: $price");
  }
}

void main() {
  Tyota tyota = new Tyota();
  tyota.name = 'Tyota FX';
  tyota.price = 999;
  tyota.display();
}
