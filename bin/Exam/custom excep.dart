///   4) Create an example for custom exception

class Custom implements Exception{
  String msg;
  Custom(this.msg);
}
class CustomClass{
  void num(int x) {
    if (x != 1234567890) {
      throw Custom('\nPlease enter a valid Number');
    }else{
      print('Welcome');
    }
  }
}
void main(){
  var a = CustomClass();
  try {
    a.num(1234567890);
  }
  catch(a){
    print(a);
  }
}