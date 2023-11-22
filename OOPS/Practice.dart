class Laptop {
  String? name;
  int? ram;
  int? id;

  Laptop(this.name, this.ram, this.id);
  void disp() {
    print('Name: $name');
    print('Ram: $ram');
    print('ID: $id');
  }
}

void main() {
  Laptop obj1 = Laptop('Asus', 8, 1);
  Laptop obj2 = Laptop('HP', 12, 2);
  Laptop obj3 = Laptop('Lenevo', 8, 3);

  //printing all information
  obj1.disp();
  obj2.disp();
  obj3.disp();
}
