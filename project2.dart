import 'dart:io';

List name = [];
List rollno = [];
List mark = [];
List percentage = [];
void main() {
  print("Welcome to Online Portal of GGCSF");
  var iscontinue = true;
  while (iscontinue == true) {
    print("Enter 1 To Get Student Detail");
    print("Enter 2 To Get Student Marks");
    print("Enter 3 To Get Student percentage");
    print("Enter 4 To view Detail");
    print("Enter 5 Exist");
    var input = stdin.readLineSync();
    if (input == "1") {
      addstudentname();
    } else if (input == "2") {
      addmarks();
    } else if (input == "3") {
      viewpercentage();
    } else if (input == "4") {
      viewdetail();
    } else {
      iscontinue = false;
      print("No Record Available");
    }
  }
}

addstudentname() {
  print("Enter Your Name And Roll NO:");
  var user = stdin.readLineSync();
  name.add(user);
  // print("The Name of Student =$user");
  var user1 = stdin.readLineSync();
  rollno.add(user1);
  // print("The Roll NO of Student =$user1");
  // name = ['Name=$user', 'RollNO=$user1'];
  // print(name);
}

addmarks() {
  var mark1 = stdin.readLineSync()!;
  int mark2 = int.tryParse(mark1) ?? 00;
  print("Enter a Marks:$mark2");
}

viewdetail() {
  for (var i = 0; i < name.length; i++) {
    print("$i.The Name of Student:${name[i]}");
  }
  for (var j = 0; j < rollno.length; j++) {
    print("$j.The Rollno of Student:${rollno[j]}");
  }
  for (var k = 0; k < percentage.length; k++) {
    print("$k.Your Percentage is ${percentage[k]}");
  }
}

viewpercentage() {
  print("Enter percentage");
  var percentage = stdin.readLineSync();
  // int percentage1 = int.tryParse(percentage) ?? 00;
  print("your Percentage is:$percentage");
  // var other ='55.9';
  // if (percentage  other) {
  //   print("You Passesd Your Exam");
  // } else {
  //   print("You are Failed");
  // }
}
