//arrow function
double calcInterest(double principle, double rate, double time) =>
    principle * rate * time / 100;

void main() {
  print(calcInterest(2000, 2, 1));
}
