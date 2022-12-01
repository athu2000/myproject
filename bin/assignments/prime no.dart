import 'dart:io';

void main(){

  print('\nEnter a number : ');
  int num = int.parse(stdin.readLineSync()!);
  int t = 0;

  for (int i = 2; i < num; i++){
    if(num%i == 0) {
      t = 1;
      break;
    }
  }
  if(t == 0)
    print('\n$num is prime');
  else
    print('\n$num is not prime');

}