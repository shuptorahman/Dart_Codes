library Player;

//Privacy in Dart exists at the library, rather than the class level
class player {
  var _name;
  var _age;

  player(var name, var age) {
    this._name = name;
    this._age = age;
  }

  getName() {
    return this._name;
  }

  getAge() {
    return this._age;
  }

  getPlayerDetails() {
    return "${this._name} is ${this._age} Old";
  }
}
