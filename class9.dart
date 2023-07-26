import 'dart:io';

void main() {
  // print(studentInfo(5, 8));
  // studentinfo(fblink: "|Khan .com");

  //int age = 19;
  // String result = age >= 18 ? "Allow" : "not Allow";     //Tendary Operator
  //print(result)

  // print("ENter any number to get output");
  // print("I Am HAmza");
  // print("I MA KHan");

  // print("Enter a number between 1 to 3?");
  // String inputstring = stdin.readLineSync()!;
  // int input = int.tryParse(inputstring) ?? 0;
  // if (input == 1) {
  //   print("THis is a first statement based on input");
  // }
  // if (input == 2) {
  //   print("This is sa second statement based on input");
  // }
  // if (input == 3) {
  //   print("This is third statement based on input");
  // } else {
  //   // print("Plese Rbter anumer between 1 and 3.");
  // }
  print("Enter a number from 1 to 3");
  String inputstring = stdin.readLineSync()!;
  int input = int.tryParse(inputstring) ?? 0;
  if (input == 1) {
    hamza();
  }
  if (input == 2) {
    ahmad();
  }
  if (input == 3) {
    ali();
  } else {
    print("Please Enter a number between 1 to 3");
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

void hamza() {
  print("I am  hamza Ahmad");
}

void ahmad() {
  print("I am a Khan");
}

void ali() {
  print("I am Mulim");
}
