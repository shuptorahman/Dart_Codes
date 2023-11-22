void main() {
  DateTime myBirthDay = DateTime.parse("1999-11-25");
  //using add method
  myBirthDay = myBirthDay.add(Duration(days: 1));
  print("Year is " + myBirthDay.year.toString());
  print("Month is " + myBirthDay.month.toString());
  print("Days is " + myBirthDay.day.toString());
  //using substract method
  myBirthDay = myBirthDay.subtract(Duration(days: 6));
  print("Year is " + myBirthDay.year.toString());
  print("Month is " + myBirthDay.month.toString());
  print("Days is " + myBirthDay.day.toString());
}
