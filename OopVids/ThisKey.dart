void main() {
  var obj = A();
  obj.display(1, 2);
}

class A {
  int x = 10;
  int y = 20;

  void display(int x, int y) {
    x = this.x;
    y = this.y;
    print("X=$x\ny=$y");
  }
}
