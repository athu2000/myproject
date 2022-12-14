class ABC{
  ABC(){
    print('\nHI');
  }
}
class ChildA extends ABC{
  ChildA(int a){
    print('\nHello');
  }
}
void main(){

  ChildA obj = ChildA();
}