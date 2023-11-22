void main() {
  A.display(); //static method and var is part of class.
}

class A {
  var a = 10;
  static int y = 30;

  static void display() {
    //static method
    print(y);
  }
}
