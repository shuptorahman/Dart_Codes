void main() {
  var obj = new display.named();
}

class display {
  int x;
  int y;

  display(this.x, this.y) {
    print("x= $x, y= $y");
  }

  display.named() : this(10, 20); //redictor constructor
}
