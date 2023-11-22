class A {
  void display1() {
    print("Class A display1 Method");
  }

  void display2() {
    print("Class A display2 Method");
  }
}

//dart dont support multiple inheritance
//implicit implements use for interface
//all method of interface should be implement for using interface
class C {
  void display3() {
    print("Class C First implementation");
  }
}

class B implements A, C {
  @override
  void display1() {
    print("After Implementation Class B display1 Method");
  }

  @override
  void display3() {
    print("After Implementation Class C First Method");
  }

  @override
  void display2() {
    print("After Implementation Class B display2 Method");
  }
}

void main() {
  var obj = B();
  obj.display1();
  obj.display2();
  obj.display3();
}
