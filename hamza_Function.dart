void main() {
  // studentname("Hamza", 78, 55, 88);         //required parameter
  // studentname("Ali", 88, 55, 22);
  studentname(rollno: "66", section: "B", name: "HAmza");
}

//studentname() {
// String name = "Hamza";
// num a = 55;
// num b = 66;
// num c = 77;
// num obtain_marks = a + b + c;
// num percentage = (obtain_marks / 300) * 100;
// if (percentage > 50) {
//   print("$name pass hogaya");
//   return ("Pass");
// } else {
//   print("$name fail hogaya");
//   return ("fail");
//  }
//}

// void hamza() {
//   num a = 5;
//   num b = 7;
//   num c = (a + b);
// }

// studentname(String name, int a, int b, int c) {
//   num obtainmarks = a + b + c;
//   num percentage = (obtainmarks / 300) * 100;
//   if (percentage > 50) {
//     print("$name Pass");
//   } else {
//     print("$name Fail");
//   }
// }

studentname(
    {required String name, required String rollno, required String section}) {
  print("$name,$section,$rollno");
}
