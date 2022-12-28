// Body Mass Index (BMI) is a measure of health on weight. It can be calculated by taking your
// weight in kilograms and dividing by the square of your height in meters. Write a dart code that
// prompts the user to enter a weight in pounds and height in inches and display the BMI.
// Note: 1 pound = .45359237 kg and 1 inch = 0.254 meter 

import 'dart:io';
void main(List<String> args) {
  print("wight (Pound) : ");
  var pound = int.parse(stdin.readLineSync()!);
  print("Height (Inches) : ");
  var inch = int.parse(stdin.readLineSync()!);
  var weight = pound * 0.45359237;
  var height = inch * 0.254;
  var bmi = weight / (height * height);
  print("Body Mass Index (BMI) : $bmi");
}
