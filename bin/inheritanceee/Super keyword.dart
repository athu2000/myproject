class Institute{

  String name = 'Luminar';
  int phone   = 1234567890;
}
class Course extends Institute{

  String name = 'Flutter';
  int time    = 4;
  void show(){
    print('Institute : ${super.name}');
  }
}
void main(){

  var obj = Course();
  print('\nCourse Details');
  print('\nCourse name : ${obj.name}');
  print('Course time  : ${obj.time}');
  obj.show();
  print('phone : ${obj.phone}');
}
