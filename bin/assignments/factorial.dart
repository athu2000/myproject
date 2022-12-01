import 'dart:io';

void main(){
  int f = 1;

  print('\nEnter the limit : ');
  int n = int.parse(stdin.readLineSync()!);

  for(int i = n; i >0; i--){
    f *= i;
  }
  print('\n the factorial of $n = $f');
}