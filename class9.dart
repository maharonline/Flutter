import 'dart:io';

void main() {
  // print(studentInfo(5, 8));
  // studentinfo(fblink: "|Khan .com");

  //int age = 19;
  // String result = age >= 18 ? "Allow" : "not Allow";     //Tendary Operator
  //print(result);

  print("Enter a number:");
  String op = stdin.readLineSync()!;
  if (op == 1) {
    print({hamza()});
  } else {
    print({ahmad()});
  }
}

// studentInfo(int num1, int num2) => num1 + num2;     ///Arrow Function

// studentinfo({String? fblink}) {
// String? abc = fblink ?? "Facebook.com";
// print(abc);
// }
// studentinfo({String? fblink}) {
// String abc = fblink!;
// print(abc);

hamza() {
  print("I AM HAAmza Ahmad");
}

ahmad() {
  print("I AM a Khan");
}
