// Write a dart code to find out the largest number from the given 3 numbers using the conditional operator.

import 'dart:io';

void main(List<String> args) {
  print("Enter Number : ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter Number : ");
  int num2 = int.parse(stdin.readLineSync()!);
  print("Enter Number : ");
  int num3 = int.parse(stdin.readLineSync()!);
  print((num1 > num2 && num1 > num2)? "$num1 is largest": (num2 > num3)? "$num2 is largest": "$num3 is largest");
}
