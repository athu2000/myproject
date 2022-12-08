class Father{

  void fdetails(String name, int age, String job, int phone){
    print("\nFathers Details");
    print('\nname : $name');
    print('age : $age');
    print('job : $job');
    print('phone : $phone');
  }
}
class Son extends Father{

  void sdetails(String name, int age, int std){
    print("\nSon Details");
    print('\nname : $name');
    print('age : $age');
    print('class : $std');
  }
}
class Daughter extends Father{

  void ddetails(String name, int age, int std){
    print("\nDaughter Details");
    print('\nname : $name');
    print('age : $age');
    print('class : $std');
  }

}void main(){
  var son = Son();
  son.fdetails('Sura', 50, 'mason', 1234567890);
  son.sdetails('Blah', 25,7);
}
