void main() {
  String strvalue = "1";
  print("Type of strvalue is ${strvalue.runtimeType}");
  int intvalue = int.parse(strvalue); //string to int
  String strvalue2 = '2.2';
  print("Type of strvalue2 is ${strvalue2.runtimeType}");
  double doublevalue = double.parse(strvalue2); //string to double
  print('doublevalue is $doublevalue');
  print("Type of double value is ${doublevalue.runtimeType}");
  print("The value of intvalue is $intvalue");
  print("Type of intvalue is ${intvalue.runtimeType}");

  //this will print data types.
}
