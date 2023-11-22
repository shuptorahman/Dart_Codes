library NoteBook;

class NoteBook {
  String? _name;
  double? _price;

  set name(String name) {
    this._name = name;
  }

  set price(double price) {
    if (price < 1) {
      throw Exception('Price cannot be zero!');
    } else {
      this._price = price;
    }
  }

  void display() {
    print('Notebook Name:$_name');
    print("Notebook Price:$_price");
  }
}
