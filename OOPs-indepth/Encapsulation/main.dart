import 'bankAccount.dart';

void main() {
  BankAccount account = BankAccount();

  // Create a new account with a starting balance of $1,000
  // ! The following is the wrong way of doing it and the balance property should be encapsulated
  // account.balance = 1000;

  print(account.balance); // $0
  account.deposit(100);
  print(account.balance); // $100
  account.withdraw(50);
  print(account.balance); // $50
}
