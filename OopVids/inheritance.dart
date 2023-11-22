//using inheritance (extends)
class player {
  var name;
  var age;

  player(var name, var age) {
    this.name = name;
    this.age = age;
  }

  getPlayerDetails() {
    print("${this.name} is ${this.age} Old");
  }
}

class crickter extends player {
  var centuries;
  crickter(name, age, centuries) : super(name, age) {
    this.centuries = centuries;
  }
}

class footballer extends player {
  var goals;

  footballer(name, age, goals) : super(name, age) {
    this.goals = goals;
  }
}

void main() {
  var sakib = new crickter("Sakib Al Hasan", 36, 12);
  print("Player name: ${sakib.name}");
  print("Player Age: ${sakib.age}");
  print("Player Centuries: ${sakib.centuries}");

  sakib.getPlayerDetails();
  print("");
  var ronaldo = new footballer("Ronaldo", 46, 50);
  print("Player name: ${ronaldo.name}");
  print("Player Age: ${ronaldo.age}");
  print("Player Goals: ${ronaldo.goals}");
  ronaldo.getPlayerDetails();
}
