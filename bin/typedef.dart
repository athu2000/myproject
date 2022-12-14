typedef maths(int a, int b);

add(int a, int b){
  print('\nsum = ${a+b}');
}
sub(int a, int b){
  print('sub = ${a-b}');
}
typedef string(String a, String b);
con(String a, String b){
  print('\n\nconcatenation = ${a+b}');
}
length(String a, String b){
  print('$a \t\t $b');
}

void main(){
maths ope = add;
ope(2,4);
ope(2,5);

ope = sub;
ope(10,6);

string obj = con;
con('black','white');

obj = length;
length('hahahah','popopop');

}