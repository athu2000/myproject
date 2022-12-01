import 'dart:io';
void main(){

  print('\nEnter a string : ');
  String data = stdin.readLineSync()!;
  String rev = data.split("").reversed.join();
  if(rev == data)
    print("The string is a palindrome");
  else
    print("The string is not a palindrome");


}