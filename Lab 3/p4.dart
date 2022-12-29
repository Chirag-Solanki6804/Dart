// Write a dart code to print a given number in reverse order.

import 'dart:io';

void main(List<String> args) {
  int num = int.parse(stdin.readLineSync()!);
  for (var i = 0; i <= num; i++) {
    var sum = num % 10;
    num = num ~/ 10;
    print("$sum");
  }
}
