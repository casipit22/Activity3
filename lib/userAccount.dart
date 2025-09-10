import 'account.dart';
class UserAccount extends Account{
      String _accountName;

   UserAccount(int accountNumber ,  String accountEmail,this._accountName)
   :super(accountNumber, accountEmail);

   void setAccountName(String accountName){
      _accountName = accountName;
   }

   String get getaccountName => _accountName;
   
    @override
   void displayInfo(){
    print('accountNumber: $accountNumber, accountEmail: $accountEmail, accountName $_accountName');
   }
    

}
