

import 'dart:io';

void main(){
  var email=(stdin.readLineSync())!;

  var password=stdin.readLineSync()!;
  bool islogin=false;
  while(islogin==false){
  if(email=="abc@gmail.com" && password=="1234") {
 print("Login Successful");
 islogin =true; 
  }
  else{
    email=(stdin.readLineSync()!);
    password=stdin.readLineSync()!; 
    print("Login Failed");
    }
   }
  }