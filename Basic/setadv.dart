void main() {
  Set<String> names = {'abir', 'niloy', 'ashik', 'aaron'};
  print(names);
  print('Names is sets is $names');
  print("first name is ${names.elementAt(1)}");
  print("Third name is ${names.elementAt(2)}");
  names.add("Shupto");
  int listN = names.length;
  print(listN);
  print("4th name is ${names.elementAt(4)}");

  List<double> result = [3.4, 4.4, 4.6, 3.5];
  print(result);
  result.add(5);
  print(result.length);
  print("4th result is ${result.elementAt(4)}");
}
