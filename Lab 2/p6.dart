// Write a dart code to make a Simple Calculator using switch...case.

import 'dart:io';

void main(List<String> args) {
  print("Enter First Number : ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter First Number : ");
  int num2 = int.parse(stdin.readLineSync()!);
  int choice=0;
  while(choice!=5){
  print("Enter 1 to Perform Addition\nEnter 2 to Perform Subtraction\nEnter 3 to Perform Multiplication\nEnter 4 to Perform Division\nEnter 5 to Exit program\n");
  choice = int.parse(stdin.readLineSync()!);
   switch (choice) {
    case 1:
      int addition = num1 + num2;
      print("Addition : $addition");
      break;
    case 2:
      int subtraction = num1 - num2;
      print("Sutraction : $subtraction");
      break;
    case 3:
      int multiplication = num1 * num2;
      print("Multiplication : $multiplication");
      break;
    case 4:
      double division = num1 / num2;
      print("Division : $division");
      break;
    case 5:
      break;
  }
  }
}
