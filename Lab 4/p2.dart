// Write a dart code to find the maximum number from two numbers using this method.

import 'dart:io';

void main(List<String> args) {
  print("Enter Number 1 : ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter Number 2 : ");
  int num2 = int.parse(stdin.readLineSync()!);
  print("Max Number : ${max(num1, num2)}");
}

int max(int a, int b) {
  if (a > b) return a;
  return b;
}
