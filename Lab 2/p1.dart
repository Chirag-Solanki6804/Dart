// Write a dart code to check whether the given number is positive or negative.

import 'dart:io';

void main(List<String> args) {
  int num = int.parse(stdin.readLineSync()!);
  if (num >= 0) {
    print("positive Number");
  } else {
    print("negative Number");
  }
}
