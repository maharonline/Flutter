import 'dart:io';

void main() {
//   studentname(section: 'A', name: "Hamza Ahmad", rollnO: 41147);
// }

// studentname(
//     {required String name, required String section, required int rollnO}) {
//   print("$name,$section,$rollnO");
// }

  final validemail = "abc@gmail.com";
  final validpassword = "123";
  bool islogin = false;
  while (islogin == false) {
    print("Login Page");
    print("ENter your Email");
    String email = stdin.readLineSync()!;
    if (email != validemail) {
      print("Invalid Email.Please Try Again");
      continue;
    }
    print("Enter your Password");
    String password = stdin.readLineSync()!;
    if (password != validpassword) {
      print("Incorrect password");
      islogin = true;
    } else if (password == validpassword) {
      print("Login Successful");
    } else {
      print("Login Succssful");
    }
  }
}
