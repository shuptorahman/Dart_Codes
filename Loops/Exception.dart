// ignore_for_file: unused_local_variable

void main() {
  int a = 12;
  int b = 0;

  try {
    int res = a ~/ b;
  } // It returns the built-in exception related to the occurring exception
  on UnsupportedError {
    //On block is used when you know what types of exceptions are produced by the program
    print("Can't divided by zery");
  } catch (exc) {
    print(exc);
  } finally {
    print("Error or Not it will run");
  }
}
