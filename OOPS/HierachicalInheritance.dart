class Shape {
  double? lenght1;
  double? lenght2;
}

class Rectangel extends Shape {
  double area() {
    return lenght1! * lenght2!;
  }
}

class Tringal extends Shape {
  double area() {
    return 0.5 * lenght1! * lenght2!;
  }
}

void main() {
  Rectangel r = new Rectangel();
  r.lenght1 = 12;
  r.lenght2 = 34;
  print("Area of the Rectangel ${r.area()}");
  Tringal t = Tringal();
  t.lenght1 = 5;
  t.lenght2 = 7;
  print('Area of Triangel ${t.area()}');
}
