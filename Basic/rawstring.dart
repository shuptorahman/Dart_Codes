void main() {
  num prize = 10;
  String withoutRawString = "The value of prize is \t $prize"; //regular string.
  String withRawString = r"The value of prize is \t $prize"; //raw string.
  print("Without Raw String:$withoutRawString"); //regular result
  print("With Raw String:$withRawString"); //with raw result
}
