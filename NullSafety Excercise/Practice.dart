int getDefaultValue(int? value) {
  return value ?? 0;
}

void main() {
  late String address;
  address = "Abir";
  print(address);

  int? age = null;
  print(age);

  print(getDefaultValue(23));
}
