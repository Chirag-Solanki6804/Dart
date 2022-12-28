// Write a dart code to find out the largest number from three numbers without using Logical Operator

import 'dart:io';

void main(List<String> args) {
  print("Enter Number 1: ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter Number 2: ");
  int num2 = int.parse(stdin.readLineSync()!);
  print("Enter Number 3: ");
  int num3 = int.parse(stdin.readLineSync()!);
  if (num1 > num2) if (num1 > num3) {
    print("$num1 is largest");
  } else if (num2 > num3) {
    print("$num2 is largest");
  } else {
    print("$num3 is largest");
  }
}
