void main() {
  DateTime myBirthDay = DateTime.parse("2024-02-13");
  DateTime today = DateTime.now();

//comparison method
  if (myBirthDay.isBefore(today)) {
    print("My Birthday is before today");
  } else if (myBirthDay.isAfter(today)) {
    print("My birthday is after today");
  } else if (myBirthDay.isAtSameMomentAs(today)) {
    print("My birthday and today is same");
  }
}
