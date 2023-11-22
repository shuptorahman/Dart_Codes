void main() {
  DateTime myBirthday = DateTime.parse("2000-11-25");
  DateTime today = DateTime.now();
  Duration diff = today.difference(myBirthday);

  print("Difference in day          : " + diff.inDays.toString());
  print("Difference in Hour         : " + diff.inHours.toString());
  print("Difference in minute       : " + diff.inMinutes.toString());
  print("Difference in Second       : " + diff.inSeconds.toString());
  print("Difference in Milisecond   : " + diff.inMilliseconds.toString());
  print("Difference in Microsecond  : " + diff.inMicroseconds.toString());
}
