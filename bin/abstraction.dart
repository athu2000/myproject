abstract class Myclass{
  String name = 'blah';
  int age = 22;

  void show(){
    print('\nmy name is $name and age is $age');
  }
  void display();
}
class Class1 extends Myclass{
  @override
  void display() {
    print('\nmy name is $name and age is $age');
  }
}
void main(){
  var obj = Class1();
  obj.show();
  obj.display();
}