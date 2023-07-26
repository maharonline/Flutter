import 'dart:io';

void main() {
  // var row = 6;
  // var a = " ";
  // for (var i = 1; i < row; i++) {
  //   stdout.write("${a * (row - i)}");

  //   for (var j = 1; j <= i; j++) {
  //     stdout.write(i);
  //   }
  //   print("");
  // }
  var row = 5;
  var counter = 1;
  var a = " ";
  for (var i = 1; i < row; i++) {
    stdout.write("${a * (row - i)}");
    // stdout.write("${a}");
    for (var j = 1; j <= i; j++) {
      stdout.write("${counter++} ");
    }
    print(" ");
  }
}
