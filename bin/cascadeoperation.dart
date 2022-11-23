class Mathss{

  void add(){
    int a=12, b=4, sum = a+b;
    print('\n\nSum = $sum');
  }

  void sub(){
    int a=12, b=4, diff = a-b;
    print('Differnce = $diff');
  }

  void mul(){
    int a=12, b=4, pro = a*b;
    print('Product = $pro');
  }

  void div(){
    int a=12, b=4, division = a~/b;
    print('Division = $division\n');
  }
}

void main(){
  Mathss obj = Mathss();
  obj
    ..add()
    ..sub()
    ..mul()
    ..div();
}