// import 'dart:io';

import 'dart:io';

void main() {
//   studentname(section: 'A', name: "Hamza Ahmad", rollnO: 41147);
// }

// studentname(
//     {required String name, required String section, required int rollnO}) {
//   print("$name,$section,$rollnO");
// }

//   final validemail = "abc@gmail.com";
//   final validpassword = "123";
//   bool islogin = false;
//   while (islogin == false) {
//     print("Login Page");
//     print("ENter your Email");
//     String email = stdin.readLineSync()!;
//     if (email != validemail) {
//       print("Invalid Email.Please Try Again");
//       continue;
//     }
//     print("Enter your Password");
//     String password = stdin.readLineSync()!;
//     if (password == validpassword) {
//       print("Login Successful");
//       // String password1 = stdin.readLineSync()!;
//       // print(password1);
//       islogin = true;
//     } else if (password != validpassword) {
//       print("Password Incorrect");
//       // print("Re-Enteer Password");
//     }
//     // print("Again");
//     // String password1 = stdin.readLineSync();
//     // print("Wow!Login Successful");

//     // String password1 = stdin.readLineSync()!;
//     // if (password1 == validpassword) {
//     //   print("Wow!Login Successful");
//     else {
//       print("Login Succssful");
//     }
//   }

  // for (var i = 0; i <= 5; i++) {
  //   for (var j = 0; j <= i; j++) {
  //     stdout.write("*");
  //   }
  //   print("");

  // int a = 59;
  // print(a ~/ 5);

  // String email = "abc@gmail.com";
  // String password = "123";
  // bool condition = email == "abc@gmail.com" || password == "123";
  // print(condition);

  List<String> studentname = ["Hamza", "Ahmad", "Ali", "Khan"];
  print(studentname.length);
  // studentname.replaceRange(studentname.length - 4, studentname.length - 1, ["Qasim"]);
  // studentname.add("Akram");
  // print(studentname);
  // List<String> name = ["Akram", "Akon"];
  // studentname.insertAll(2, name);
  // print(studentname);

  // List<int> name = [1, 9, 8, 5];
  // name.sort();
  // print(name);
  // name.removeWhere((e) => e < 5);
  // print(name);
  // name.retainWhere((e) => e > 5);
  // print(name);

  for (var i = 5; i >= 0; i--) {
    for (var j = 1; j <= i; j++) {
      stdout.write("*");
    }
    print("");
  }
}
