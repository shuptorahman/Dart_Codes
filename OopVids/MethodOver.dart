void main() {
  var obj = B();
  obj.display();
}

class A {
  @override
  void display() {
    print('Class A');
  }
}

class B extends A {
  @override
  void display() {
    super.display(); //for using superclass method
    print('Class B');
  }
}
