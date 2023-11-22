class Collage {
  static final _instance = Collage._internal();
//singleton
  factory Collage() {
    return _instance;
  }

  Collage._internal();
}

void main() {
  Collage c = Collage();
  Collage c1 = Collage();

  print(c.hashCode);
  print(c1.hashCode);
}
