void main() {
  var obj = A();

  obj.display();

  A.display2();
}

//diference between static and instatnce method
class A {
  var a = 10;
  static int x = 40;

  void display() {
    print("Instance Method");
    print(a);
    print(x);
  }

  static void display2() {
    print("Static Method");
    print(x);
  }
}
