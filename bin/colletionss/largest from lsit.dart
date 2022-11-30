void main(){
  var mylist = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  int largest = mylist[0];
  for (int i = 1; i < mylist.length; i++){
    if(mylist[i] > largest){
      largest = mylist[i];
    }
  }
  print("\nlargest = $largest\n");
}