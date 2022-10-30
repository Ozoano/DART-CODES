class BankAcc {
  //Class constructor
  /*
  using 'imitializer list instaed of 'this' to assign class membre value to constructor args
  the 'Initiazer list' starts with a :, followed by args(one) or more(which are separated by a comma)
  */
  BankAcc({required String Acc_Hold, double bal = 0})
      : Holders_Name = Acc_Hold,
        balance = bal;

  //Member variable/properties/instance variable of the class
  String Holders_Name;
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
  final Bank_acc = BankAcc(Acc_Hold: 'Uchenna Francis', bal: 100);
  print('Acc Name: ${Bank_acc.Holders_Name}, balance: ${Bank_acc.balance}');
}
