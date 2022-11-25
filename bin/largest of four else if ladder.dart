void main(){
  int a = 1, b = 2, c = 3, d = 4;

  if(a>b  && a>c && a>d)
    print("$a is largest");
  else if(b>c  && b>d)
    print("$b is largest");
  else if(c>d)
    print("$c is largest");
  else
    print("$d is largest");
}