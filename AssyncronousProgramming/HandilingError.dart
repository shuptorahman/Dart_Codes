void main() {
  print("...Start...");
  getData();
  print("...End....");
}

void getData() async {
//try-catch for error handling
  try {
    String data = await disp();
    print(data);
  } catch (err) {
    print("Got Some $err error-shu");
  }
}

Future<String> disp() {
  return Future.delayed(Duration(seconds: 2), () => "I Am Second Operation");
}
