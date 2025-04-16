import 'animal.dart';
import 'bank.dart';
import 'car.dart';

void main() {
  Car car1 = Car('Tesla', 'Model S', 2022);
  car1.displayInfo();
  Dog().makeSound();
  Cat().makeSound();

  Bank bank = Bank();
  bank.deposit = 500;
  print(bank.balance);
}