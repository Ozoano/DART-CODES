class BankAcc {
  BankAcc({required this.Holders_Name, this.balance = 0});

  //makes the name immutable
  final String Holders_Name;
  double balance;

// Instance method
  void deposit(double amount) {
    balance += amount;
  }

//Instance method
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
  //Instance of a class
  final Bank_acc = BankAcc(Holders_Name: 'Uchenna Francis', balance: 100);
  print('Acc Name: ${Bank_acc.Holders_Name}, balance: ${Bank_acc.balance}');
}
