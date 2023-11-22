//generic restriction method
double getAverage<T extends num>(T value1, T value2) {
  return (value1 + value2) / 2;
}

void main() {
  print(getAverage(2, 2.5));
  print(getAverage<int>(6, 4));
}
