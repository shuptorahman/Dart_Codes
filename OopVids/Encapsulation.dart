class player {
//encapsulation is nothing else but a gather of code at a same place
  var _name;
  int _birthYear = 0; //_var name mean private var cannot access other
  //Privacy in Dart exists at the library, rather than the class level
  //thats why private var and method will not be private in this page
  var _monthlySalery;
  var _numberOfMonth;

  player(var name, int birthYear, var monthlySalery, numberOfMonth) {
    this._name = name;
    this._birthYear = birthYear;
    this._monthlySalery = monthlySalery;
    this._numberOfMonth = numberOfMonth;
  }

  getAge() {
    // Get the current year
    int currentYear = DateTime.now().year;

    // Get the user's birth year (replace with actual input method)
    this._birthYear = _birthYear;

    // Calculate the age
    int age = currentYear - _birthYear;

    // Print the result
    print("Age is: $age");
  }

  getSalery() {
    int totalSalery = this._monthlySalery * this._numberOfMonth;
    print("Total salery is $totalSalery");
  }
}

void main() {
  var sakib = new player('Sakib Al Hasan', 1986, 5000, 12);
  var tamim = new player('Tamim Iqbal', 1975, 6000, 4);

  sakib.getAge();
  sakib.getSalery();
}
