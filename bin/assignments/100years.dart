import 'dart:io';

void main(){

  print('\n Enter your name : ');
  String name = stdin.readLineSync()!;
  print('\n Enter your age : ');
  int age = int.parse(stdin.readLineSync()!);
  int t = 0;

  t = 100 - age;

  print('\n$name has $t years to be 100 years old.\n');
}