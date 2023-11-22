import 'BankAccount.dart';

void main() {
  BankAccount account = new BankAccount();
  print('Blance After Creating Account: ${account.blance}');
//blance after deposit
  account.deposit(5600);
  print("Blance after deposit: ${account.blance}");
//blance after withdrow
  account.withdrow(5000);
  print("Blance After Withdrow: ${account.blance}");
}
