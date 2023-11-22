class Car {
  String? color;
  int? year;

  void start() {
    print("Car is started......");
  }
}

class Toyota extends Car {
  String? model;
  int? price;

  void showDetails() {
    print("Car Model: $model");
    print("Car Price: $price");
  }
}

void main() {
  Toyota toyota = new Toyota();
  toyota.color = 'Blue';
  toyota.year = 2005;
  toyota.model = 'XYZ';
  toyota.price = 999;
  toyota.start();
  toyota.showDetails();
}
