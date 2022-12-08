class Luminar{

  void ldetails(){
    print('\nLuminar Technolabs');
    print('\nlocation : Kakkanad');
    print('phone : 1234567890');
    print('email : luminar@luminar.com');
  }
}
class Python extends Luminar {

  void pdetails() {
    print('\nPython Course');
    print('\nStudents : 15');
    print('class : 4');
    print('placements : 3');
  }
}
class Flutter extends Luminar {

  void fldetails() {
    print('\nFlutter Course');
    print('\nStudents : 10');
    print('class : 2');
    print('placements : 4');
  }
}
void main(){

  var flutter = Flutter();
  flutter.ldetails();
  flutter.fldetails();
}