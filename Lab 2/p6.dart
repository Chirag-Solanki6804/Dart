// Write a dart code to make a Simple Calculator using switch...case.

import 'dart:io';

void main(List<String> args) {
  print("Enter First Number : ");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter First Number : ");
  int b = int.parse(stdin.readLineSync()!);
  int choice=0;
  while(choice!=5){
  print("Enter 1 to Perform Addition\nEnter 2 to Perform Subtraction\nEnter 3 to Perform Multiplication\nEnter 4 to Perform Division\nEnter 5 to Exit program\n");
  choice = int.parse(stdin.readLineSync()!);
   switch (choice) {
    case 1:
      int addition = a + b;
      print("Addition : $addition");
      break;
    case 2:
      int subtraction = a - b;
      print("Sutraction : $subtraction");
      break;
    case 3:
      int multiplication = a * b;
      print("Multiplication : $multiplication");
      break;
    case 4:
      double division = a / b;
      print("Division : $division");
      break;
    case 5:
      break;
  }
  }
}
