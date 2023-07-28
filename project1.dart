import 'dart:io';

List task = [];
void main() {
  print("Welcone my Todo App");
  var iscontinue = true;
  while (iscontinue == true) {
    print("Press 1 for to ADD Task");
    print("Press 2 for View Task");
    print("Press 3 for Update Task");
    print("Press 4 for Delete Task");
    print("Press 5 for End  Task");
    var userInput = stdin.readLineSync();
    if (userInput == "1") {
      addTask();
    } else if (userInput == "2") {
      viewTask();
    } else if (userInput == "3") {
      updateTask();
    } else if (userInput == "4") {
      deleteTask();
    } else {
      iscontinue = false;
      print("Program Ended");
    }
  }
}

addTask() {
  // task.add("value");
  // task.add("ALi");
  print("ENter Your Task:");
  var task1 = stdin.readLineSync();
  task.add(task1);
}

viewTask() {
  print("The Task= $task");
}

updateTask() {}

deleteTask() {}
