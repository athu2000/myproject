class Grandfather{

  void gdet(){

    print('\nGrandfather Details');
    print("\nName : Prakashan");
    print('Age : 78');
    print('Job : Retired');
  }
}
class Father extends Grandfather{

  void fdet(){

    print('\nFather Details');
    print("\nName : Raj");
    print('Age : 35');
    print('Job : Carpenter');
  }
}
class Son extends Father{

  void sdet(){

    print('\nSon Details');
    print("\nName : Adersh");
    print('Age : 10');
    print('Job : Student');
  }
}
void main(){

  var son = Son();
  son.gdet();
  son.fdet();
  son.sdet();
}