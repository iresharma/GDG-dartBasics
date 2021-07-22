class BankAccount {
  num _balance = 0;

  BankAccount.open() {
    _balance = 0;
    _submitPapers();
    _approve();
    _addToDB();
  }

  void _submitPapers() {
    print("papers submitted");
  }

  void _approve() {
    print("approval done");
  }

  void _addToDB() {
    print("added to db");
  }

  num get balance => _balance;

  void deposit(num amount) {
    if (amount > 0)
      _balance += amount;
    else
      throw Exception("amount must be positive");
  }

  void withdraw(num amount) {
    if (amount <= _balance)
      _balance -= amount;
    else
      throw Exception("withdrawal amount too large");
  }
}
