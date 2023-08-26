abstract class Account {
  int accountNumber;
  double balance;

  Account(this.accountNumber, this.balance);

  void deposit(double amount) {
    if (amount > 0) {
      balance += amount;
      print('Deposited $amount. New balance: $balance');
    }
  }

  void withdraw(double amount);
}

class SavingsAccount extends Account {
  double interestRate;

  SavingsAccount(int accountNumber, double balance, this.interestRate)
      : super(accountNumber, balance);

  @override
  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
      balance += balance * interestRate;
      print('Withdrawn $amount. New balance: $balance');
    } else {
      print('Insufficient funds');
    }
  }
}

class CurrentAccount extends Account {
  double overdraftLimit;

  CurrentAccount(int accountNumber, double balance, this.overdraftLimit)
      : super(accountNumber, balance);

  @override
  void withdraw(double amount) {
    if (amount <= balance + overdraftLimit) {
      balance -= amount;
      print('Withdrawn $amount. New balance: $balance');
    } else {
      print('Insufficient funds');
    }
  }
}

void main() {
  var savings = SavingsAccount(12345, 1000, 0.05);
  savings.deposit(500);
  savings.withdraw(200);

  var current = CurrentAccount(67890, 2000, 1000);
  current.deposit(300);
  current.withdraw(2500);
}
