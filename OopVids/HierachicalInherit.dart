void main() {
  var obj_b = B();
  var obj_c = C();
  obj_b.display_a();
  obj_c.display_a();
}

//Hierarchical Inheritance
class A {
  var a = 10;

  void display_a() {
    print(a);
  }
}

class B extends A {
  var b = 20;

  void display_b() {
    print(b);
  }
}

class C extends A {
  var c = 10;

  void display_c() {
    print(c);
  }
}
