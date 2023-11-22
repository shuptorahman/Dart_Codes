class Person {
  //final field
  final String name;

  //private constructor
  Person._internal(this.name);

  //static _cache field
  static final Map<String, Person> _cache = <String, Person>{};

  //factory constructor
  factory Person(String name) {
    if (_cache.containsKey(name)) {
      return _cache[name]!;
    } else {
      final person = Person._internal(name);
      _cache[name] = person;
      return person;
    }
  }
}

void main() {
  final person1 = Person('Abir');
  final person2 = Person('Ali');
  final person3 = Person('Abir');

  //hashcode of 1 and 3 same
  print('Name: ${person1.name} Hashcode: ${person1.hashCode}');
  print('Name: ${person2.name} Hashcode: ${person2.hashCode}');
  print('Name: ${person3.name} Hashcode: ${person3.hashCode}');
}
