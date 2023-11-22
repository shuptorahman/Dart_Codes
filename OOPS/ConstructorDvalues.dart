class Table {
  String? name;
  String? color;
//constructor with default values
  Table({this.name = 'Chair0', this.color = 'Red'});

  void display() {
    print(this.name);
    print(this.color);
  }
}

void main() {
  Table table = Table();
  table.display();
}
