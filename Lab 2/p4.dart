// Write a dart code to read marks of five subjects. Calculate percentage and print class
// accordingly. Fail below 35, Pass Class between 35 to 45, Second Class between 45 to 60, First
// Class between 60 to 70, Distinction if more than 70.

import 'dart:io';

void main(List<String> args) {
  print("Enter Marks : ");
  var sub1 = int.parse(stdin.readLineSync()!);
  print("Enter Marks : ");
  var sub2 = int.parse(stdin.readLineSync()!);
  print("Enter Marks : ");
  var sub3 = int.parse(stdin.readLineSync()!);
  print("Enter Marks : ");
  var sub4 = int.parse(stdin.readLineSync()!);
  print("Enter Marks : ");
  var sub5 = int.parse(stdin.readLineSync()!);
  var per = (sub1 + sub2 + sub3 + sub4 + sub5) / 5;
  if (per < 35) {
    print("Fail");
  } else if (per > 35 && per < 45) {
    print("Pass Class");
  } else if (per > 45 && per < 60) {
    print("Second Class");
  } else if (per > 60 && per < 70) {
    print("First Class");
  } else if (per > 70) {
    print("Distinction");
  }
}
