class Person {
  String? firstName;
  String? lastName;
//constructor for initialize value
  Person(this.firstName, this.lastName);

//getter method for get full name from person
  String get fullName => "$firstName $lastName";
}

class NoteBook {
  String? _name;
  int? _prize;

  NoteBook(this._name, this._prize);
//getter for _name(with data validation)
  String get name {
    if (_name == "") {
      return 'No Name';
    } else {
      return this._name!;
    }
  }

//getter for _price
  int get price => _prize!;
}

void main() {
  Person person = Person('Abir', 'Ahmed');
  print(person.fullName);

  NoteBook noteBook = NoteBook("", 123);
  print(noteBook.name);
  print(noteBook.price);
}
