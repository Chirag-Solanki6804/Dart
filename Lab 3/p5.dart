// Write a dart code to print the reverse string.

import 'dart:io';

void main(List<String> args) {
  var str = stdin.readLineSync()!;
  var temp = "";
  for (var i = str.length - 1; i >= 0; i--) {
    temp = temp + str[i];
  }
  print("$temp");
}
