abstract class Bank {
  String? name;
  double? rate;
//constructor
  Bank(this.name, this.rate);
//abstract method
  void interest();

  void display() {
    print('Bank Name: $name');
  }
}

class Brac extends Bank {
  Brac(String name, double rate) : super(name, rate);

  @override
  void interest() {
    print("Interest of $name bank is $rate");
  }
}

class ICFC extends Bank {
  ICFC(String name, double rate) : super(name, rate);

  @override
  void interest() {
    print("Interest of $name Bank is $rate");
  }
}

void main() {
  Brac brac = Brac("BRAC", 5.6);
  brac.display();
  ICFC icfc = ICFC("ICFC", 6.2);
  icfc.display();

  brac.interest();
  icfc.interest();
}
