//using inheritance (extends)
import 'PlayerLib.dart';

class crickter extends player {
  var centuries;
  crickter(name, age, centuries) : super(name, age) {
    this.centuries = centuries;
  }

  @override
  getPlayerDetails() {
    // TODO: implement getPlayerDetails
    return "${this.getName()} এর বয়স ${this.getAge()} বছর";
  }
}

class footballer extends player {
  var goals;

  footballer(_name, _age, goals) : super(_name, _age) {
    this.goals = goals;
  }
}

void main() {
  var sakib = new crickter("Sakib Al Hasan", 36, 12);
  var ronaldo = new footballer('Ronaldo', 46, 45);
  print(sakib.getPlayerDetails());
  print(ronaldo.getPlayerDetails());
}
