// Write a dart code to find the percentage of 5 subjects.

import 'dart:io';

void main(List<String> args) {
  print("Enter Marks of Sub1 : ");
  var sub11 = int.parse(stdin.readLineSync()!);
  print("Enter Marks of sub2 : ");
  var sub2 = int.parse(stdin.readLineSync()!);
  print("Enter Marks of sub3 : ");
  var sub3 = int.parse(stdin.readLineSync()!);
  print("Enter Marks of sub4 : ");
  var sub4 = int.parse(stdin.readLineSync()!);
  print("Enter Marks of sub5 : ");
  var sub5 = int.parse(stdin.readLineSync()!);
  var per = (sub1 + sub2 + sub3 + sub4 + sub5) / 5;
  print("percentage : $per");
}
