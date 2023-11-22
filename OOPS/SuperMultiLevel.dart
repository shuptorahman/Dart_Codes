class Laptop {
  void display() {
    print("Laptop Constructor");
  }
}

//using super for multilevel inheritance
class MacBook extends Laptop {
  void display() {
    super.display();
    print("MacBook Constructor");
  }
}

class MacBookPro extends MacBook {
  void display() {
    super.display();
    print("MacBookPro Constructor");
  }
}

void main() {
  MacBookPro macbookpro = MacBookPro();
  macbookpro.display();
}
