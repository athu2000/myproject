void main(){
  int sum = 0;
  var mylist = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
      for(int i=0;i<mylist.length;i++){
        sum += mylist[i];
      }
      print('\nsumof elements = $sum\n');

      sum = 0;

      for (int i=0;i<mylist.length;i++){
        if(mylist[i]%2==0)
          sum += mylist[i];
      }
      print('\nsum of even elements = $sum\n');
      
}