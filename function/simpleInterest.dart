void calcSi(double p, double r, double t) {
  double si = (p * r * t) / 100;
  print("Your Simple Interest is : $si");
}

void main() {
  double p = 5000;
  double r = 3;
  double t = 3;
//you can direct give value to parameter or
//add value to var and then add var to parameter
  calcSi(p, r, t);
}
