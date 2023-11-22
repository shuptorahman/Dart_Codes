void main() {
  var obj = const (5, 10);
  var obj2 = const (5, 10);
  print(obj == obj2);
  print(obj.$1);
  print(obj2.$2);
}

class display {
  final int x;
  final int y; //for const contructor variable must be final

  const display(this.x, this.y); //const constructor does'nt have body.
}
