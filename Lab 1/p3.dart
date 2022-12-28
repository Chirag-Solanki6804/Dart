// Write a dart code to convert temperature from Fahrenheit to Celsius.[°C = [(°F-32)×5]/9, °F = °C
// * 1.8000]

import 'dart:io';

void main(List<String> args) {
  var feh = int.parse(stdin.readLineSync()!);
  var cei = ((feh - 32) * 5 / 9);
  print("temperature in Celsius :${cei}");
}
