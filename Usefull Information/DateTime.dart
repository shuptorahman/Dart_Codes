void main() {
//creating an obj of datetime.now
  DateTime dateTime = DateTime.now();
//accessing method with instance of dateTime
  print(dateTime);
  print("Year is ${dateTime.year.toString()}");
  print("Month is ${dateTime.month.toString()}");
  print("Day is ${dateTime.day.toString()}");
  print("Hour is ${dateTime.hour.toString()}");
  print("Minutes is ${dateTime.minute.toString()}");
  print('Second is ${dateTime.second.toString()}');

//CONVERT DATETIME IN STRING
  String dateTimeSecond = DateTime.now().toString();
  print(dateTimeSecond);
}
