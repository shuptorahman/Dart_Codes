void main() {
  print("..Start....");
  printData();
  getData();
  print("...End....");
}

void printData() async {
  //await keyword used for upcoming value either valid or error
  String data = await myinfo();
  print(data);
}

Future<String> myinfo() {
  String name = "Shupto";
  int age = 21;

  return Future.delayed(
      Duration(seconds: 5), () => "Name is $name \nAge is:$age");
}

void getData() async {
  String data = await getDataFromCloud();
  print(data);
}

Future<String> getDataFromCloud() {
  return Future.delayed(Duration(seconds: 3), () => "I am third big operation");
}
