class MyException implements Exception{
  String msg;
  MyException(this.msg);
}
class Myclass {
  void checkAge(int age) {
    if (age < 18) {
      throw MyException('\nAge must be greater than 18');
    }else{
      print('Welcome');
    }
  }
}
void main(){
  var obj = Myclass();
  try {
    obj.checkAge(7);
  }
  catch(obj){
    print(obj);
  }
  }