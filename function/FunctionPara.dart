name(String a) {
  String b = "name: " + a;
  return b;
}

//Function as first class object
void student(int roll, Function nam) {
  //using function as parameter
  print("$roll ${nam('Abir')}");
}

void main() {
  student(12, name);
}
