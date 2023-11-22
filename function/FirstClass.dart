//Function as first class object
typedef messegeFunction = String Function(String);
void main() {
  final getMsg = (String name) => "Hello $name";

  final printMsg = (messegeFunction greeting, String name) {
    String recivedMessage = greeting(name);
    print(recivedMessage);
  };

  printMsg(getMsg, "ABIR");
  printMsg(getMsg, "Dart");
}
