class betterList {
  List _items = [];

  betterList() {
    this._items = [];
  }
//Abstraction mean hide implementetion.
//in this class abstraction impplemented.
  getItems() {
    return (this._items);
  }

  addItem(item) {
    this._items.add(item);
  }

  removeItem(itemToDelete) {
    this._items = this._items.where((item) => item != itemToDelete).toList();
  }

  modiftItem(itemToChange, newValue) {
    var index = this._items.indexOf(itemToChange);
    if (index != -1) {
      this._items[index] = newValue;
    }
  }
}

void main() {
  var array = betterList();
  array.addItem(23);
  print(array.getItems());
  array.addItem(34);
  print(array.getItems());
  array.removeItem(23);
  print(array.getItems());
  array.addItem(23);
  array.addItem(87);
  print(array.getItems());
  array.modiftItem(23, 55);
  print(array.getItems());
}
