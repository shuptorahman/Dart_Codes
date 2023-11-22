//dart does'nt support multiple inheritance.but we inherit multiple
//interface in dart

//creatinf interface
abstract class Area {
  void area();
}

//creatinf interface

abstract class Perimeter {
  void perimeter();
}

//multiple inheritance of interface
class Rectangle implements Area, Perimeter {
  int? length, breadth;
//constructor
  Rectangle(this.length, this.breadth);

  @override
  void area() {
    print("Area of Rectangle : ${length! * breadth!}");
  }

  @override
  void perimeter() {
    print("Perimeter of Rectangle: ${2 * (length! + breadth!)}");
  }
}

void main() {
  Rectangle rectangle = Rectangle(12, 10);
  rectangle.area();
  rectangle.perimeter();
}
