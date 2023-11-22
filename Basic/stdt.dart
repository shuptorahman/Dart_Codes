void main() {
  //statically type and dynamically type example
  var myVar = 50;
  print(myVar.runtimeType);
  print(myVar);
  dynamic myVar2 = 40;
  myVar2 = "Sajid";
  print(myVar2);
  print(myVar2.runtimeType);
}
