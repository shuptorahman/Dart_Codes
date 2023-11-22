//positional Parameter

void printInfo(String name, String gender) {
  print("Name : $name ; Gender : $gender");
}

//providing default value on positional parameter
void printInfoUpdate(String name, String gender,
    [String tittle = "Sir/Madam"]) {
  print("Hello! $tittle $name your gender is $gender");
}

//providing default value on positional parameter
void add(int a, int b, [int c = 0]) {
  int sum = a + b + c;
  print("Sum is $sum");
}

void main() {
  //passing value in wrong order
  printInfo("Male", "Abir");
  //passing value in right order
  printInfo("Abir", "Male");
  printInfoUpdate("Alex", "Male"); //without optional parameter(argmt)
  printInfoUpdate("Alex", "Male", "Mr");
  printInfoUpdate("Jenifer", "Female", "Mrs");

  add(3, 2); //without optional parameter arguments
  add(3, 2, 5);
}
