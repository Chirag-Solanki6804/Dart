// Write a dart code to perform Addition, Subtraction, Multiplication, Division based on user choice
// using if, if..else..if, & switch.

import 'dart:io';

void main(List<String> args) {
  print("Enter First Number : ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter Second Number : ");
  int num2 = int.parse(stdin.readLineSync()!);
  int choice=0;
  while(choice!=5){
    print(
      "Enter 1 to Perform Addition\nEnter 2 to Perform Subtraction\nEnter 3 to Perform Multiplication\nEnter 4 to Perform Division\nEnter 5 to Exit program\n");
  choice = int.parse(stdin.readLineSync()!);
  if (choice == 1) {
    int add = num1 + num2;
    print("Addition : $add");
  } else if (choice == 2) {
    int sub = num1 - num2;
    print("Subtraction : $sub");
  } else if (choice == 3) {
    int multi = num1 * num2;
    print("Multiplication : $multi");
  } else if (choice == 4) {
    double div = num1 / num2;  //num ~/num2
    print("Division : $div");
  }else{
    print("Program End");
    break;
  }

  }
  
}
