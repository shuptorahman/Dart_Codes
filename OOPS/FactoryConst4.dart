enum ShapeType { circle, rectangle, triangle }

abstract class Shape {
  //factory constructor
  factory Shape(ShapeType type) {
    switch (type) {
      case ShapeType.circle:
        return Circle();
      case ShapeType.rectangle:
        return Rectangle();
      default:
        throw "Invalid Shape Type";
    }
  }
  void draw();
}

class Circle implements Shape {
  @override
  void draw() {
    print("Circle Drawing....");
  }
}

class Rectangle implements Shape {
  @override
  void draw() {
    print("Reactangle Drawing...");
  }
}

void main() {
  final c = Shape(ShapeType.circle);
  final r = Shape(ShapeType.rectangle);

  c.draw();
  r.draw();
}
