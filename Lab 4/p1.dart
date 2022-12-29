// Write a dart code to calculate simple interest using a method.

import 'dart:io';

void main(List<String> args) {
  print("Enter p : ");
  int p = int.parse(stdin.readLineSync()!);
  print("Enter r : ");
  int r = int.parse(stdin.readLineSync()!);
  print("Enter n : ");
  int n = int.parse(stdin.readLineSync()!);
  int interest = calculateSimpleIntrest(p, r, n);
  print("$interest");
}

int calculateSimpleIntrest(int p, int r, int n) {
  return (p * r * n) ~/ 100;
}
