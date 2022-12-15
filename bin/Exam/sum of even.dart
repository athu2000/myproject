
///   7) WAP to find the sum of even numbers in between 1 and 30

void main(){
  int sum = 0;
  for (int i = 2; i <= 30; i++){
    if(i % 2 == 0){
      sum += i;
    }
  }
  print('\nsum = $sum');
}