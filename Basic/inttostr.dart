void main() {
  int one = 1;
  print("Type of one is ${one.runtimeType}");
  String oneInstr = one.toString(); //int to string conversion
  print("Value oneInStr is $oneInstr");
  double doublevalue = 12.3;
  print("doublevalue type is ${doublevalue.runtimeType}");
  int doubletoint = doublevalue.toInt();
  print("Doubletoint value is $doubletoint");
  print("Doubletoint data tpe is ${doubletoint.runtimeType}");
  print("Type of oneInstr is ${oneInstr.runtimeType}");
}
