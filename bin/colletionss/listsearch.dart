import 'dart:io';

void main() {
  var mylist = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  int t = 0;
  print('\n enter a vlaue : ');
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    if (mylist[i] == n) {
      print('$n was found on the list');
      t = 1;
      break;
    }
  }
  if (t == 0) {
    print('not found');
  }
}