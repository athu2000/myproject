class parent{
 String name = "Athul";
 int age     = 22;
 void data(){
   print('father is an engineer');
}
}
class child extends parent{
  String cname = "Ben";
  int cage     = 32;
}

void main(){
  var obj = child();
  print('Fathers name : ${obj.name}');
  print('Fathers age : ${obj.age}');
  obj.data();
  print('Childs name : ${obj.cname}');
  print('Childs age : ${obj.cage}');
}