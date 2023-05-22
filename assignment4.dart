abstract class Account{
  late int accountNumber;
  late double balance;

  Account(this.accountNumber,this.balance);


  void deposit(double amount){
    balance=balance+amount;
    print("Deposite : $amount Tk");
    print("New balance : $balance Tk");
  }
  //abstract method
  void withdraw(double amount);

}

class SavingsAccount extends Account{
  late double interestRate;

  SavingsAccount(int accountNumber,double balance,this.interestRate):super(accountNumber,balance);

  @override
  void withdraw(double amount) {

    if(amount<=balance){
      balance=balance-amount;
      balance=balance*interestRate;
      print("Withdraw : $amount ");
      print("New balance with interest : $balance Tk");
    }else{
      print("Insufficient funds");
    }

  }



}

class CurrentAccount extends Account{
  late double overdraftLimit;

  CurrentAccount(int accountNumber,double balance,this.overdraftLimit):super(accountNumber,balance);

  @override
  void withdraw(double amount) {
    ///withdraw Limitation
    if(amount<=overdraftLimit){
      balance=balance-amount;
      print("Withdraw : $amount ");
      print("New balance with interest : $balance Tk");
    }else{
      print("Insufficient funds. Cannot withdraw $amount");
    }

  }
}

void main(){
  //Create an instance of the SavingsAccount class by providing values for the
  //account number, initial balance, and interest rate.

  SavingsAccount savingsAccount=SavingsAccount(2150001,40000,5);
  savingsAccount.deposit(10000);
  savingsAccount.withdraw(9000);
  print('\n');
  print('\n');

  //Create an instance of the CurrentAccount class by providing values for the

  //accountNumber, initial balance, and overdraft limit.

  CurrentAccount currentAccount=CurrentAccount(2150001,50000,20000);
  currentAccount.deposit(5000);
  currentAccount.withdraw(4000);

}
