class Vechle {
  String? _model;
  int? _year;
//getter method
  String get model => _model!;
//setter method
  set model(String model) => _model = model;
//getter method
  int get year => _year!;
//setter method
  set year(int year) => _year = year;
}

void main() {
  var vechle = Vechle();
//seting value using setter
  vechle.model = 'BMW';
  vechle.year = 2023;
//geting value using getter
  print(vechle.model);
  print(vechle.year);
}
