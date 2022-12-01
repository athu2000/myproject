import 'dart:io';

void main(){

  print('\n Enter a no. : ');
  int n = int.parse(stdin.readLineSync()!);

  int s = 0;
  int r,t;
  t = n;

  while(n>0){
    r = n%10;
    s = s*10 + r;
    n = n~/10;
  }
  if(t == s)
    print('\n palindrome');
  else
    print('\n not a palindrome');

}