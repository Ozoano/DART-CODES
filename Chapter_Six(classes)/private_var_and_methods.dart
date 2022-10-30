class BankAcc {
  BankAcc(this.balance);
  double balance;

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
  final Bank_acc = BankAcc();
  Bank_acc.deposit(1000);
  Bank_acc.deposit(5000);
  final transaction = Bank_acc.withdraw(3000);
  print('Bank transaction: $transaction, balance: ${Bank_acc.balance}');
}
