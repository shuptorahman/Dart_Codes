class Area {
  final int lenght;
  final int breadth;
  final int area;
//private constructor
  const Area._internal(this.lenght, this.breadth) : area = lenght * breadth;

//Factory Constructor
  factory Area(int lenght, int breadth) {
    if (lenght < 0 || breadth < 0) {
      throw Exception("Length and Breadth must be positive");
    }
    return Area._internal(lenght, breadth);
  }
}

void main() {
  Area area = Area(5, 2);
  print(area.area);
  Area area2 = Area(5, -4);
  print(area2.area);
}
