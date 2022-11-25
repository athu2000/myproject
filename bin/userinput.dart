import 'dart:io';

void main(){
  print('Enter your name : ');
  String? name = stdin.readLineSync();
  print('Enter your age : ');
  int age = int.parse(stdin.readLineSync()!);
  print('Enter your mark : ');
  var mark = double.parse(stdin.readLineSync()!);

  print('\n$name');
  print(age);
  print(mark);
}