// Write a dart code to find the factorial of the given number.

import 'dart:io';

void main(List<String> args) {
  print("Enter Number : ");
  int num = int.parse(stdin.readLineSync()!);
  int fact = 1;
  for (var i = 1; i <= num; i++) {
    fact = fact * i;
  }
  print("factorial of the $num is $fact");
}
