class Mathss{
  void add(int a){
    print("\nsum1 = ${a+30}");
  }
  void sub(){
    print('\nresult = ${8-3}');
  }
}
class Addition extends Mathss{
  void add(int a){
    super.add(10);
    int b = 100;
    int c = 30;
    print('\nsum2 = ${a+b+c}');
  }
}
void main(){
  Addition addition = Addition();
  addition.add(10);
}