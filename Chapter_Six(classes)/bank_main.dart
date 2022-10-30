import 'Bank_class.dart';

void main() {
  final Bank_acc = BankAcc(500);
  Bank_acc.deposit(1000);
  print(Bank_acc.balance);
}
