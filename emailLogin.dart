import 'dart:io';

void main() {
  final validemail = "abc@gmail.com";
  final validpassword = "1234";
  bool islogin = false;
  while (islogin == false) {
    print('Login Page');
    print("Enter your Email:");
    String email = stdin.readLineSync()!;
    if (email != validemail) {
      print("Invalid Email.Please Try Again");
      continue;
    }
    print("Enter Your Password:");
    String password = stdin.readLineSync()!;
    if (password == validpassword) {
      print("Login Successful");
      islogin = true;
    } else {
      print("LOgin Unsuccessful");
    }
  }
}
