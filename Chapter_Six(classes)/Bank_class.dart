class BankAcc {
  BankAcc(this._balance);
  //private member. This a private stored variable
  double _balance;

  // to be able to access the value of balance outside of this file. This is a public getter variable
  double get balance => _balance;

  void deposit(double amount) {
    _balance += amount;
  }

  void withdraw(double amount) {
    if (_balance > amount) {
      _balance -= amount;
    }
  }
}
