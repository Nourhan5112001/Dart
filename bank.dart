class Bank {
  double _balance = 0;
  double get balance => _balance;
  set deposit(double salary) {
    if (salary > 0) {
      _balance += salary;
    } else {
      print('Error: Deposit not allowed');
    }
  }
}