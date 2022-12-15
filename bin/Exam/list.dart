
///  3) Take a list, say for example this one:
///  a = [1,10, 2, 3, 5, 8, 28, 41, 34,5,62]
///  and write a program that prints out all the elements of the list that are greater than 4  and also it should be the multiples of 2.

void main(){
  var a = [1,10,2,3,5,8,28,41,34,5,62];
  for(int i =0; i<a.length; i++){
    if(a[i]>4 && a[i]%2==0){
      print(a[i]);
    }
  }
}