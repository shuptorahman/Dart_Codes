enum days { Saturday, Sunday, Monday, Tuesday, wednesday, Thrusday, Friday }

//enus is special kind of class represent fixed constant values
void main() {
  var today = days.Friday;
  switch (today) {
    case days.Saturday:
      print("Today is Saturday");
      break;
    case days.Sunday:
      print("Today is Sunday");
      break;
    case days.Monday:
      print("Today is Monday");
      break;
    case days.Tuesday:
      print("Today is Tuesday");
      break;
    case days.wednesday:
      print("Today is Wednesday");
      break;
    case days.Thrusday:
      print("Today is Thrusday");
      break;
    case days.Friday:
      print("Today is Friday");
      break;
    default:
      print("Not Matched.");
  }
}
