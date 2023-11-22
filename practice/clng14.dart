import 'dart:io';

//Create a program thats reads list of expenses amount
//using user input and print total.
void main() {
  List<String> names = ['Abir', 'Ashik', 'Anjim', 'Shajib'];
  print(names);
  List addList = [];
  for (int i = 0; i < 5; i++) {
    stdout.write('Enter Your Bill: ');
    int? value = int.parse(stdin.readLineSync()!);
    addList.add(value);
  }
  print("Your bill list is 1: $addList");
  int totalAmmount = 0;
  for (int i in addList) {
    totalAmmount = totalAmmount + i;
  }
  print("Your Total Ammount of bill is : $totalAmmount");
}
