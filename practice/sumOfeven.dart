//print sum of even and print odd number from a list
void main() {
  String text = '1234789';

  List<String> textList = text.split(''); //creating list
//converting String list to int List
  List<int> numbers = [];
  for (var i in textList) {
    int? value = int.tryParse(i);
    numbers.add(value!);
  }

  /* for (int i = 0; i < numbers.length; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  } */

  /*  int sum = 0;
  for (int i in numbers) {
    if (i % 2 != 0) {
      sum = sum + i;
    } else {
      print('Odd Number is $i');
    }
  }
  print("Sum of even number is $sum"); */
//code rearrange (print odd first then sum of even)
  int sum = 0;
  print("List is : $numbers");
  for (int i in numbers) {
    if (i % 2 == 0) {
      print("$i is Odd");
    } else {
      sum = sum + i;
    }
  }
  print("Sum of even number is $sum");
}
