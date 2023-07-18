import 'dart:io';

void main() {
  // for (var i = 1; i < 5; i++) {
  // for (var j = 0; j <= 10; j++) {
  // print("$i x $j=${i*j}");
  // }
  // print("=========================");
  for (var i = 1; i < 5; i++) {
    for (var j = 1; j < i; i++) {
      stdout.write(i);
    }
  }
  //  print("*");
}
