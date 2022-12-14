void main() {
  print('\nhello');
  try {
    int div = 10 ~/ 0;
    print(div);
  }on Exception{
    print('\nEception caught');
  }
  catch (obj) {
    print('\nexception occured $obj');
  }
  finally{
    print('\n thank you');
  }
}