void main() {
//example of sychronous programming
  print("First Programming");
  print("Second Big Programming");
  print("Thrid Programming");
  print("Last Programming");
//_________________________________

//example of assynchronous programming
  print("Assyncrhonous Start From Here");
  Future.delayed(Duration(seconds: 3), () => print("Second Big Operation"));
  print("Thrid Opearation");
  print("Last Operation");
}
