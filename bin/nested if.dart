void main(){
  var name = "Athul";
  var pass = "password";

  if( name == "Athul" && pass == "password" ){
    if( pass.length == 9){
      print('login successful');
    }else{
      print('must have atleast 9 characters');
    }
  }else{
    print('username or password is incorrect');
  }
}