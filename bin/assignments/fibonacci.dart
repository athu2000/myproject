// 0 1 1 2 3 5 8 13 21........
import 'dart:io';
void main(){
  int a = 0,b = 1, c;
  print('enter the limit : ');
  int n = int.parse(stdin.readLineSync()!);
  print(a);
  print(b);
  for (int i = 2; i < n; i++){
    c = a+b;
    print(c);
    a=b;
    b=c;
  }
}