//using of future keyword

//generating an asunchronous function
void getData() async {
  //intializing data to data variable from a function which will complete later
  String data = await middleFunction();
  print(data);
}

//future function
Future<String> middleFunction() {
  //return will take 5 second to complete his operation
  return Future.delayed(Duration(seconds: 5), () => "Hello");
  //()=> is lamda expression or annonymous function in dart
}

void main() {
  print("Star...........");
  getData();
  print("End..........");
}
