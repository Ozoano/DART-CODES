class BankAcc {
  /* In order to specify initial balance when we create an instance of BankAcc, we use the Class CONSTRUCTOR
  A constructor is used to initialize member variables
  Here, our goal is initialize the member variable(i.e   double balance = 0) with the costructor args 
  */

  //Class constructor
  BankAcc(double bal) {
    // using 'this'in the constructor body. Is used to disambiguate/differenciate between member variables and Constructor ars
    this.balance = bal;
  }
  //member variable
  double balance = 0;

  void deposit(double amount) {
    balance += amount;
  }

  bool withdraw(double amount) {
    if (balance > amount) {
      balance -= amount;
      return true;
    } else {
      return false;
    }
  }
}

void main() {
  final Bank_acc = BankAcc(100);
  // Bank_acc.deposit(1000);
  // Bank_acc.deposit(5000);
  // final transaction = Bank_acc.withdraw(3000);
  print('balance: ${Bank_acc.balance}');
}
