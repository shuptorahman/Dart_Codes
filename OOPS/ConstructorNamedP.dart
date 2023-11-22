class Chair {
  String? name;
  String? color;
//constructor with named parameters
  Chair({this.name, this.color});

  void display() {
    print(this.name);
    print(this.color);
  }
}

void main() {
  Chair chair = Chair(name: 'FoldChair', color: 'Red');
  chair.display();
}
