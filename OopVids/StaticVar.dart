void main() {
  var obj = A();
  /* print(obj.a); */ //instance var and method is a object's part
  print(A.y); //static variable is a part of class
}

class A {
  /* var a = 10; */ //instance variable
  static int y = 30; //static variable
}
