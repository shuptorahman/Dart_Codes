class Area {
  final int length;
  final int breadth;
  final int area;

  //initializer list
  const Area(this.length, this.breadth) : area = length * breadth;
}

void main() {
  Area area = Area(10, 5);
  print(area.area);
  Area area2 = Area(-5, 7);
  print(area2.area);
}
