//Generic method with multiple parameter
T genericMeth<T, U>(T value1, U value2) {
  return value1;
}

void main() {
  print(genericMeth<int, String>(3, 'Dart'));
  print(genericMeth<String, double>("CSS", 6.7));
}
