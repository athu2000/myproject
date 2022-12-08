class Parent{
 String name = "Athul";
 int age     = 22;
 void data(){
   print('father is an engineer');
}
}
class Child extends Parent{
  String cname = "Ben";
  int cage     = 32;
}

void main(){
  var obj = Child();
  print('Fathers name : ${obj.name}');
  print('Fathers age : ${obj.age}');
  obj.data();
  print('Childs name : ${obj.cname}');
  print('Childs age : ${obj.cage}');
}