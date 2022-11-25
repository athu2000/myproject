enum size{
  s,
  xs,
  m,
  l,
  xl,
  xxl
}
void main(){
  var status = size.xl;

  switch(status){

    case size.s:
      print("Size is s");
      break;
    case size.xs:
      print("Size is xs");
      break;
    case size.m:
      print("Size is m");
      break;
    case size.l:
      print("Size is l");
      break;
    case size.xl:
      print("Size is xl");
      break;
    case size.xxl:
      print("Size is xxl");
      break;
    default:
      print("Your size is nor available");
  }
}