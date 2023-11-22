void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  List<int> even = numbers.where((number) => number.isEven).toList();
  print(even);
  List<int> odd = numbers.where((n) => n.isOdd).toList();
  print(odd);
}
