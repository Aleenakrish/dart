import 'dart:ffi';
import 'dart:io';
class Bank{
  double _balance =0.0;

  double get balance=>_balance;

  void deposit(double amount){
    this._balance+=amount;
  }
  void withdraw(double amount){
    this._balance-=amount;
  }
}
void main(){
  File file=File("dart.txt");
  // file.writeAsStringSync("");
  Bank account=Bank();

  while(true){
    print(" 1.deposit\n 2.withdraw\n 3.dispaly\n 4.exit");
    print("enter your choice");
    
    double? choice=double.parse(stdin.readLineSync()!);
    if(choice==1){
      print("deposit amt");
      int? a=int.parse(stdin.readLineSync()!);
      account.deposit(a.toDouble());
      String? x=file.readAsStringSync();
      int? y=int.tryParse(x);
      int? z= y! + a!;
      file.writeAsStringSync(z.toString());
      print("$a deposited");
    }
    else if(choice==2){
      print("withdraw amt");
      int? b=int.parse(stdin.readLineSync()!);
      account.withdraw(b.toDouble());
      String? x=file.readAsStringSync();
      int? y=int.tryParse(x);
      int? z= y! - b!;
      file.writeAsStringSync(z.toString()
      );
       print("$b withdrawed");
    }
    else if(choice==3){
      // print("balance ${account.balance}");
      String? x=file.readAsStringSync();
      print(x);

    }
    else if(choice==4){
      print("exit");
      
    }
    else{
      print("invalid");
     
    }
  }
}