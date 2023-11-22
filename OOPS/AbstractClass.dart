abstract class Shape {
  int? dim1, dim2;

  Shape(this.dim1, this.dim2);

  void area();
}

class Rectangle extends Shape {
  Rectangle(int dim1, int dim2) : super(dim1, dim2);

  @override
  void area() {
    print("Area OF Rectangle is ${dim1! * dim2!}");
  }
}

class Triangle extends Shape {
  Triangle(int dim1, int dim2) : super(dim1, dim2);

  @override
  void area() {
    print("Area of Triangle is ${0.5 * dim1! * dim2!}");
  }
}

void main() {
  Rectangle rectangle = Rectangle(12, 23);
  rectangle.area();
  Triangle triangle = Triangle(8, 7);
  triangle.area();
}
