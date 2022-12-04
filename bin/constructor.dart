class ABC{

  // special type of function whose name is same as the class name without return type

  ABC(int a){
    print("Default constructor");
  }
  ABC.one(){
    print("Named constructor");
  }
  ABC.five(int a, int b){
    print("Named constructor");
  }
}
void main(){
  var obj   = ABC(10);
  var obj1  = ABC.one();
  var obj2  = ABC.five(33,44);
}