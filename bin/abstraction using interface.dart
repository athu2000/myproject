class Interface1{ // normal class until 13th line
  int a = 10;
  int b = 20;
  //void ask();  shows error since the class is not abstract

  void show(){
    print('sum = ${a+b}');
  }
  void display(){
    print('print the fn of class interface1');
  }
}
class Childabs implements Interface1{  /// interface become completely abstract for the class Childabs since we use
                                      /// imlements keyword for inheritance
  @override
  int a = 50;

  @override
  int b = 100;

  @override
  void display() {
    print('sum = ${a+b}');
  }

  @override
  void show() {
    print('sub = ${a-b}');
  }
}
class Child extends Interface1{

}
void main(){
  var obj = Childabs();
  obj.show();
  obj.display();
}