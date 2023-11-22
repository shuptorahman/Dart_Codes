//Example of async*
import 'dart:async';

Stream<int> countForOneMinute() async* {
  for (var i = 1; i <= 5; i++) {
    await Future.delayed(const Duration(seconds: 1));
    yield i; //yield is used to called its iterable or stream function
  }
}

main() async {
  await for (int i in countForOneMinute()) {
    print(i); //prints 1 to 5 one int per second
  }
}
