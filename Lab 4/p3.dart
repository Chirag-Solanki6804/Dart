// Write a dart code to generate a Fibonacci series of N given numbers using this method.

import 'dart:io';

void main(List<String> args) {
  print("Enter Number : ");
  int x = int.parse(stdin.readLineSync()!);
  fibonacci(x);
}

void fibonacci(int n) {
  int start = 0;
  int end = 1;
  int ans;
  print("$start");
  print("$end");
  for (var i = 2; i <= n; i++) {
    ans = start + end;
    print("$ans");
    start = end;
    end = ans;
  }
}
