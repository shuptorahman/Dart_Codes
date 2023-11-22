class Programmer {
  static int count = 0;

  Programmer() {
    count++;
  }

  void totalProgrammer() {
    print("Total Programmer: $count");
  }
}

void main() {
  var p1 = new Programmer();
  p1.totalProgrammer();
  var p2 = new Programmer();
  p2.totalProgrammer();
  var p3 = new Programmer();
  p3.totalProgrammer();
}
