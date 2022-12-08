import 'dart:io';
class Bank{
  void bank(String name, String branch, int time, int phone){
    print('\nBank name : $name');
    print('Branch : $branch');
    print('Time of open : $time');
    print('Phone : $phone');
  }
}
class Employee extends Bank{
  void employee(String name, int id, String desg, int salary){
    print('\nEmployee name : $name');
    print('Employee Id : $id');
    print('Designation : $desg');
    print('salary : $salary');
  }
}

class Customer extends Bank{
  void customer(String name, int accno, String acctype){
    print('\nCustomer name : $name');
    print('Account number : $accno');
    print('Account type : $acctype');
  }
}
void main(){
  var obj = Customer();
  print('\nEnter bank name : ');
  String  bname = stdin.readLineSync()!;
  print('Enter the account number : ');
  int n = int.parse(stdin.readLineSync()!);
  obj.bank(bname, 'Kaloor', 10, 1234567890);
  obj.customer('Joshy', n, 'Savings');
}