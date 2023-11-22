abstract class Bottle {
  void open();

  factory Bottle() {
    return CokeBottle();
  }
}

class CokeBottle implements Bottle {
  @override
  void open() {
    print('Coke Bottle Is Opned.');
  }
}

void main() {
  var obj = Bottle();
  obj.open();
  print(obj);
}
