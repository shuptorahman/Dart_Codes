void main() {
  var obj = B();
  obj.display1();
  obj.display2();
  obj.display3();
}

class A {
  void display1() {
    print('Class A first mehtod');
  }

  void display2() {
    print('Class A second mehtod');
  }
}

class C {
  void display3() {
    print('Class C first method');
  }
}

class B implements A, C {
  void display1() {
    print('After implemention Class A first mehtod');
  }

  void display2() {
    print('After implemention Class A second mehtod');
  }

  void display3() {
    print('After implemention Class C first method');
  }
}
