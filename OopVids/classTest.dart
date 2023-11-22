class player {
  //class or blueprint for making players
  var name;
  var age;
  var skill;
  player(String name, int age, String skill) {
    //constructor
    this.name = name;
    this.age = age;
    this.skill = skill;
  }
  greatings() {
    //method
    return "Hello ${this.name} you're a ${this.skill}";
  }
}

//from learn with sumit
void main() {
  var sakib = new player('Sakib al hasan', 36, 'Bowler');
  //creating a player as sakib.and sakib is a instance
  print(sakib.name);
  print(sakib.age);
  print(sakib.skill);
  var tamim = player('Tamim Iqbal', 40, 'Batsman');
  //creating another player or object with the blueprint or class
  print(tamim.name);
  print(tamim.age);
  print(tamim.skill);
  print(tamim.greatings());
}
