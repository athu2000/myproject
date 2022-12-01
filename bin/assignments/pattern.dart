import 'dart:io';

void main(){

  print('\nEnter the limit : ');
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i <= n; i++){
    for (int j = 0; j < i; j++){
      stdout.write('*');
    }
    stdout.writeln();
  }
}