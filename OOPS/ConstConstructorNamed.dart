class Car {
  final String? name;
  final String? model;
  final int? price;
//const constructor with named parameter
  const Car({this.name, this.model, this.price});
}

void main() {
  Car car = const Car(name: 'BMW', model: 'YZ', price: 99999);
  print('Name:${car.name}');
  print('Model:${car.model}');
  print('Price:${car.price}');
}
