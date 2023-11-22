import 'dart:io';

void main() {
  //bill per person from a list of bill.
  List<int> bills = [25, 5, 30];
  int totalBill = 0;

  for (int i = 0; i < bills.length; i++) {
    totalBill = totalBill + bills[i];
  }
  stdout.write("Total bill : $totalBill BDT\n");
  double perbill = totalBill / 3;
  stdout.write("Bill per person is :$perbill BDT");
}
