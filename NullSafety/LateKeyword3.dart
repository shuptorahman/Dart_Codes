String providCountry() {
  print("Function is called");
  return "USA";
}

void main() {
  print("Starting...");
  //lazy initialization
  late String value = providCountry();
  print("END");
  print(value);
}
