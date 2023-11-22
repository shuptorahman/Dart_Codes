void main() {
  /* List<String> footballPlayer = ["Messi", "Ronaldo", "Salah", "Neymar"];

//using for in loop
  for (String player in footballPlayer) {
    print(player);
  } */

  // Find Index Value Of List
  List<String> cricketPlayer = ["Sakib", "Miraz", "Tamim", "Gayle"];

  cricketPlayer.asMap().forEach((key, value) => print("$value index is $key"));
}
