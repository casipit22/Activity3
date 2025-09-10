
import 'userAccount.dart';
void main() {
  UserAccount userAccount = UserAccount(02354,'lolz_piyea@gmail.com', 'Pia');
  userAccount.displayInfo();
  userAccount.setAccountName(' Pia Pialago');
  print('Account Name: ${userAccount.getaccountName}');
}

