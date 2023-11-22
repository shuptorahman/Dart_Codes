void main() {
  int year = 2000;

  if (year % 4 == 0) {
    if (year % 100 == 0) {
      if (year % 400 == 0) {
        print('Year is Leap year $year');
      } else {
        print("Not leap year");
      }
    } else {
      print("Not leap year");
    }
  } else {
    print("Not leap year");
  }
}
