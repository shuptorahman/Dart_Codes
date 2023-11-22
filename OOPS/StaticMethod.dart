class SimpleInterest {
//static method
  static double calculateInterest(double principle, double rate, double time) {
    return (principle * rate * time) / 100;
  }
}

void main() {
  print("Simple interest is: ${SimpleInterest.calculateInterest(123, 13, 7)}");
}
