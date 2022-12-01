void main(){

  print(add());
  print(sub());

  print(show('athul', 22));
}


// default function with return type

int add(){
  int sum = 1+2+3;
  return sum;
}

int sub(){
  int diff = 10-5;
  return diff;
}

// parameterised function with return type

String show(String name, int age){
  print('\nmy name is $name');
  return 'I am $age years old';
}