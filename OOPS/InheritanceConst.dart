class Laptop {
  Laptop() {
    print("Laptop Constructor");
  }
}

//inheritance of defaults constructor
class MacBook extends Laptop {
  MacBook() {
    print("MacBook Constructor");
  }
}

void main() {
  MacBook macbook = new MacBook();
}
