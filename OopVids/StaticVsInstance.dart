void main() {
  var obj = A();
  var obj2 = A();
  var obj3 = A();
  print(obj.a = 2);
  print(obj2.a = 6);
  print(obj3.a = 8);
  print(A.y);
}

//diffence between instance vs static variable
class A {
  var a = 10;
  static int y = 40;
}
