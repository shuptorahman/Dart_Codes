void main() {
  var obj = C();
  obj.display_c();
  obj.display_b();
  obj.display_a();
}

class A {
  String a = 'I am from class A';

  void display_a() {
    print(a);
  }
}

class B extends A {
  String b = 'I am from class B';

  void display_b() {
    print(b);
  }
}

//Multi Level inheritance
class C extends B {
  String c = 'I am from class C';

  void display_c() {
    print(c);
  }
}
