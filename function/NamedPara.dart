void printInfo({String? name, String? gender}) {
//named parameter { }. ? is for null safety
  print("Hello $name Your gender is $gender");
}

//using required in named parameter
void printInfoN({required String name, required String gender}) {
  print("Hello $name your gender is $gender");
}

void main() {
  printInfo(name: "Abir", gender: "Male");
  printInfo(gender: 'Male', name: "Abir");
  printInfo(gender: "Female", name: "Alisha");
  printInfo(name: "Alisha", gender: "Female");
  printInfoN(name: "Casper", gender: "Male");
}
