class Laptop {
  Laptop() {
    print("Laptop Constructor");
  }

  Laptop.named() {
    print("Laptop Named Constructor");
  }
}

class MacBook extends Laptop {
  MacBook() : super.named() {
    print('Macbook Construcor');
  }
}

void main() {
  MacBook macBook = MacBook();
}
