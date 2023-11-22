void main() {
  //Each Total and Average Of Lists
  List<int> bills = [5, 10, 5, 20, 10, 45];

  int total = 0;

  bills.forEach((bill) => total = total + bill);
  print("Total bill is $total");

  double avg = total / 3;
  print("Average bill per person is : ${avg.toStringAsFixed(0)}");
}
