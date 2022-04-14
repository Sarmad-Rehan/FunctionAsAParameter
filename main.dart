// Function Passed as a Parameter

import 'dart:io';

void main(List<String> args) {
  displayResult(add);
}

double inputNum() {
  stdout.write('Enter the value ');
  return double.parse(stdin.readLineSync()!);
}

double add(double a, double b) {
  return a + b;
}

// void displayResult(double Function(double, double) func) {
//   double a = inputNum();
//   double b = inputNum();

//   print(func(a, b));
// }

void displayResult(final f) {
  print(f(inputNum(), inputNum()));
}
