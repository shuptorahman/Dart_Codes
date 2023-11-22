class Point {
  final int x;
  final int y;

  const Point(this.x, this.y);
}

void main() {
  Point p1 = const Point(1, 2);
  print('hashcode of p1:${p1.hashCode}');
  Point p2 = const Point(1, 2);
  print('hashcode of p2:${p2.hashCode}');
//p1 and p2 hashcode are same because this obj computed at compile time
  Point p3 = Point(2, 3);
  print('hashcode of p3:${p3.hashCode}');
  Point p4 = Point(2, 3);
  print('hashcode of p4:${p4.hashCode}');
//p3 and p4 arent same because they are not const.they computed at run time
}
