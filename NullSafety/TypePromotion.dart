void main() {
  Object name = 'Abcdef';

  if (name is String) {
    //name promoted object to string
    print(name.length);
  }

  //exmple 2
  //result is string
  String result;

//result is promoted to non nullable type string
  if (DateTime.now().hour < 12) {
    result = "Good Morning";
  } else {
    result = "Good Afternoon";
  }

  //display the result
  print("Result is $result");
  print("Result Length is ${result.length}");
}
