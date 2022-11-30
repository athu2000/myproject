void main(){
  int odd = 0;
  int even = 0;
  int zeros = 0;

  var mylist = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];

  for(int i=0; i<mylist.length; i++){
    if(mylist[i]%2==0 && mylist[i] != 0){
      even++;
    }
    else if(mylist[i]%2==1){
      odd++;
    }
    else if(mylist[i] == 0){
      zeros++;
    }
  }
  print('\nodd = $odd');
  print('\neven = $even');
  print('\nzeros = $zeros');
}