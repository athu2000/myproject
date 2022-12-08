class Athul{
  void athul(String name, String address, int phone){
    print('\nName : $name');
    print('Address : $address');
    print('Phone : $phone');
  }
}
class Pro extends Athul{
  void pro(String desg, String company, int salary){
    print('\nDesignation : $desg');
    print('Company : $company');
    print('Salary : $salary');
  }
}
class Study extends Pro{
  void study(String course, String institute, int year){
    print('\nCourse : $course');
    print('Institute : $institute');
    print('Year : $year');
  }
}
void main(){
  var obj = Study();
  print('\n*****My Details*****');
  obj.athul('Athul', 'Blank house, Edavanakad', 1234567890);
  obj.pro('App Developer', 'ABC', 25000);
  obj.study('Flutter', 'Luminar', 2023);
}