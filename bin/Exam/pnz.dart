///   5) WAP to find the count of negative number positive numbers and zeros from the given list
///   a = [-5,1,10,0, 2, -4,0,3, 5, 8, 28, -74,0,41, 34,5,-9,62]

void main(){
  int pos = 0, neg = 0, zeros = 0;
  var a = [-5,1,10,0, 2, -4,0,3, 5, 8, 28, -74,0,41, 34,5,-9,62];

  for(int i=0; i<a.length; i++){
    if(a[i]>0){
      pos++;
    }
    else if(a[i]<0){
      neg++;
    }
    else{
      zeros++;
    }
  }
  print('\nno. of positive numbers = $pos');
  print('no. of negative numbers = $neg');
  print('no. of zeros = $zeros\n');
}