void main() {
  String myDateInString = "2000-11-25";
  print(myDateInString.runtimeType);
  //conver this string date in datetime
  DateTime convertedDateTime = DateTime.parse(myDateInString);
  print(convertedDateTime.runtimeType);
  print("Year is " + convertedDateTime.year.toString());
  print("Month is " + convertedDateTime.month.toString());
  print("Day is " + convertedDateTime.day.toString());
}
