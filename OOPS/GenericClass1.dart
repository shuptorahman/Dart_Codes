//abstract class
abstract class Shape {
//abstract getter method
  double get area;
}

class Circle implements Shape {
  final double radious;

  Circle(this.radious);
  @override
  double get area => 3.14 * radious * radious;
}

class Rectangle implements Shape {
  final double width;
  final double height;

  Rectangle(this.height, this.width);
  @override
  double get area => height * width;
}

//generic class region
class Region<T extends Shape> {
  //field shape
  List<T> shapes;
  //constructor
  Region({required this.shapes});

  //get total area
  double get totalArea {
    double total = 0;
    shapes.forEach((shape) {
      total += shape.area;
    });
    return total;
  }
}

void main() {
  var c = Circle(2);
  var r = Rectangle(2, 5);
//create a list of shape object
  var region = Region(shapes: [c, r]);
  print("Total area ${region.totalArea.toStringAsFixed(3)}");
  print(c.area);
  print(r.area);
}
