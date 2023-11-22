class Doctor {
  String? _name;
  int? _age;
  String? _gender;
//constructor
  Doctor(this._name, this._age, this._gender);
//getters
  String get name => _name!;
  int get age => _age!;
  String get gender => _gender!;
//Map getter
  Map<String, dynamic> get map {
    return {'Name': _name, 'Age': _age, 'Gender': _gender};
  }
}

void main() {
  Doctor d = Doctor('Abir', 23, 'Male');
  print(d.map);
}
