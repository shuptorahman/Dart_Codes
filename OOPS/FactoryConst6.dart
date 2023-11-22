class Singleton {
  //static variable
  static final _instance = Singleton._internal();

  //factory constructor
  factory Singleton() {
    return _instance;
  }

  //private constructor
  Singleton._internal() {
    print('Private constructor');
  }
}

void main() {
  Singleton obj1 = Singleton();
  Singleton obj2 = Singleton();
  Singleton obj3 = Singleton();

  print(obj1.hashCode);
  print(obj2.hashCode);

  if (obj1 == obj2) {
    print("Same");
  } else {
    print("Aren't same");
  }
}
