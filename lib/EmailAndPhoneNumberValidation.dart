

void main(){
  String email ="@shineaungkhant1@gmail.com";
  print(emailValidation(email));



  String phNum="09421068291";
  print(phNumValidation(phNum));


}
bool emailValidation(String email){
  if(!email.startsWith("@") && email.startsWith("gmail.com") && email.contains("@gmail.com") && email.endsWith("@gmail.com")){
    return true;
  }
  return false;
}

bool phNumValidation(String phNum){

  var replacePhNum=phNum.replaceAll("09", "+959");
  print(replacePhNum);

  if(replacePhNum.length >= 10 && replacePhNum.startsWith("+959")){
    return true;
  }
  return false;
}



