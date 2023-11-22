void main() {
  var obj = A();
  obj.custSet = 'Shupto';
  print(obj.custSet); //getter
}

class A {
  var name;

  void set custSet(var name) {
    //custom
    this.name = name;
  }

  String get custSet {
    //custom getter
    return name;
  }
}
