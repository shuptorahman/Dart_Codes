import 'dart:io';

void main() {
  //find elements are less then 6 from a list
  List<int> a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0];
  /* for (var i in a) {
    if (i < 6) {
      print("$i");      
    }
  } */

  for (int i = 0; i < a.length; i++) {
    stdout.write("${a[i]} ");
  }

  //print([for(var i in a) (if i <6) i]);
  /* print([
    for (var i in a)
      if (i < 5) i //single line
  ]); */
}
