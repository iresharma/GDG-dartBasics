import 'bankAccount.dart';

void main() {
  BankAccount account = BankAccount.open();

  print(account.balance); // $0
  account.deposit(100);
  print(account.balance); // $100
  account.withdraw(50);
  print(account.balance); // $50

  // account.approve();
}
