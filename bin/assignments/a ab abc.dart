import 'dart:io';

void main(){
  int alphabet = 65;

  print('\nEnter the limit : ');
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i <= n; i++){
    for (int j = 0; j < i; j++){
      stdout.write('${String.fromCharCode(alphabet+j)} ');
    }
    stdout.writeln();
  }
}