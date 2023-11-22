//optional parameter
//[String? tittle="Mr/Mrs"] makes tittle optional

void printInfo(String name, String gender, [String? tittle = "Mr/Mrs"]) {
  print("$tittle, $name : $gender");
}

void main() {
  printInfo("Abir", "Male");
  printInfo("abir", "Male", "Mr");
}
