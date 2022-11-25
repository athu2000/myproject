void main(){
  var age = 18;
  var result = age > 18 ? 'Eligible' : 'Not Eligible';
  print('\n\n$result\n');

  var name = 'Athul';
  var pass = 123;
  var out = name == 'Athul' && pass == 123 ? 'Login Succesfull' : 'Login Failed';
  print('$out\n');

  var a = 10;
  var b = 5;
  var c = a > b ? '$a is larger than $b' : '$b is larger than $a';
  print(c);

  var x = 5;
  var y = 6;
  var z = 2;
  //var res = x > y && x > z ? '$x is the largest' : y > z ? '$y is the largest' : '$z is the largest';
  var res = x>y ? (x>z ? '$x is the largest' : '$z is the largest') : (y>z ? '$y is the largest' : '$z is the largest');
  print('\n$res');

  double? mark = 9.0;
  var ress = mark ?? 'mark is null';
  print(ress);
}