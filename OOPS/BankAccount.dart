library BankAccount;

class BankAccount {
  double _blance = 0.0;

//getter for blance
  double get blance => this._blance;
//setter method for setting ammount
  void deposit(double amount) {
    this._blance += amount;
  }

//setter method for withdrow
  void withdrow(double amount) {
    if (this._blance >= amount) {
      this._blance -= amount;
    } else {
      throw new Exception('Insufficient Blance.!');
    }
  }
}
