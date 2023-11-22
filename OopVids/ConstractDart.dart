void main() {
  var object1 = B.namedConst();
  var object2 = B.ageConst(23);
  var obj = student();
  var obj2 = A(2, 3);
}

class B {
  B.namedConst() {
    //Named Constructor without parameter
    print("Named Constructor");
  }
  B.ageConst(int a) {
    //Named Constructor with parameter
    print('Age is $a (Named Constructor with parameter)');
  }
}

class student {
  student() {
    //default constructor
    print('Default constructor');
  }
}

class A {
  A(int a, int b) {
    //parameter constructor
    print('a=$a, b=$b (parameter constructor)');
  }
}
