//generic method
T genericMethod<T>(T value, T value2) {
  return value;
}

void main() {
  print("int: ${genericMethod<int>(12, 67)}");
  print("double: ${genericMethod<double>(3.6, 7.9)}");
  print("String: ${genericMethod<String>('Dart', 'css')}");
}
