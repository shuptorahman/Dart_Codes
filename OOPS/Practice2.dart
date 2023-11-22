class House {
  String? name;
  int? id;
  int? price;
  //constructor for initialize values
  House(this.name, this.id, this.price);
}

//practice 2 answer
void main() {
  //creating 3 object
  House h1 = House('Villa1', 1, 10);
  House h2 = House('Villa2', 2, 20);
  House h3 = House('Villa3', 3, 30);

  //create a blank list which hold House type object
  List<House> houses = [];

  houses.add(h1);
  houses.add(h2);
  houses.add(h3);

  for (House house in houses) {
    print("House ID: ${house.id}");
    print("House Name: ${house.name}");
    print("House Price: ${house.price}");
    print("____________________________");
  }
}
