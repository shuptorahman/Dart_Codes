// define enum outside main function
import 'dart:io';

// enum Weather { sunny, snowy, cloudy, rainy }

// main method
void main() {
  // const weather = Weather.cloudy;

  String? st = stdin.readLineSync();

  if (st != null) {
    if (st.toUpperCase().compareTo("SUNNY") == 0) {
      stdout.writeln("Today is hot");
    } else {
      stdout.writeln("Thank You");
    }
  }

  // switch (weather) {
  //   case Weather.sunny:
  //     print("Its a sunny day. Put sunscreen.");
  //     break;
  //   case Weather.snowy:
  //     print("Get your skis.");
  //     break;
  //   case Weather.rainy:
  //   case Weather.cloudy:
  //     print("Please bring umbrella.");
  //     break;
  //   default:
  //     print("Sorry I am not familiar with such weather.");
  //     break;
  // }
}
