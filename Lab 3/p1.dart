// Write a dart code to print numbers between two given numbers which are divisible by 2 but not divisible by 3.

import 'dart:io';

void main(List<String> args) {
  print("Enter number : ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter  number : ");
  int num2 = int.parse(stdin.readLineSync()!);
  for (var i = a; i < b; i++) {
    if (i % 2 == 0 && i % 3 != 0) {
      print("number : $i");
    }
  }
}
