class Encapsulation{
  late String name;
  late int age;

  String get myname{
    return name;
  }
  int get myage{
    return age;
  }
  set myname(String name){
    this.name = name;
  }
  set myage(int age){
    this.age = age;
  }
}