class Camera {
  int? _id;
  String? _brand;
  String? _color;
  int? _price;

  int? setId(int id) {
    this._id = id;
  }

  String? setBrand(String brand) {
    this._brand = brand;
  }

  String? setColor(String color) {
    this._color = color;
  }

  int? setPrice(int price) {
    this._price = price;
  }

  int getId() {
    return _id!;
  }

  String getBrand() {
    return _brand!;
  }

  String getColor() {
    return _color!;
  }

  int getPrice() {
    return _price!;
  }
}

void main() {
  //blank list for holdi Camera type objects
  List<Camera> cameras = [];

  Camera cam1 = new Camera();
  Camera cam2 = new Camera();
  Camera cam3 = new Camera();

  //setting data
  cam1.setBrand('Redmi');
  cam1.setColor('Black');
  cam1.setId(1);
  cam1.setPrice(11111);

  cam2.setBrand('HP');
  cam2.setColor('White');
  cam2.setId(2);
  cam2.setPrice(22222);

  cam3.setBrand('Asus');
  cam3.setColor('Silver');
  cam3.setId(3);
  cam3.setPrice(44444);

  //adding all instance to the blanked list cameras
  cameras.add(cam1);
  cameras.add(cam2);
  cameras.add(cam3);

  //printing all data from the object list cameras
  for (Camera cam in cameras) {
    print('Brand: ${cam.getBrand()}');
    print('ID: ${cam.getId()}');
    print('Color: ${cam.getColor()}');
    print('Price: ${cam.getPrice()}');
    print("________________________________");
  }
}
