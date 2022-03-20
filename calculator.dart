// Write a program to create a calculator for +, -, *, / & %
// using if statements. Take the following input:
// a. First number Second number
// b. Operation (+, -, *, /, %)
// Compute & show the calculated result to user.

import 'dart:io';

void main() {
  print('--SIMPLE CALCULATOR--');
  print('*********************');
  print('\nEnter 1st Number: ');
  int? number1 = int.parse(stdin.readLineSync()!);

  print('Enter 2nd Number: ');
  num? number2 = int.parse(stdin.readLineSync()!);

  print('\nCalculator Can Perform Following Tasks');
  print('1. Addition');
  print('2. Subtraction');
  print('3. Multiplication');
  print('4. Division');
  print('5. Division without Decimals');

  print('\nPlease Enter the Desired Operation: ');
  num? operation = int.parse(stdin.readLineSync()!);

  //Addition
  if (operation == 1) {
    num result = number1 + number2;
    print("\nAddition of the two numbers is: $result");
  }

  //Subtraction
  else if (operation == 2) {
    num result = number1 - number2;
    print("\nSubtraction of the two numbers is: $result");
  }

  //Multiplication
  else if (operation == 3) {
    num result = number1 * number2;
    print('\nMultiplication of the two numbers is: $result');
  }

  //Division
  else if (operation == 4) {
    num result = number1 / number2;
    print('\nDivision of the two numbers is: $result');
  }

  //Division without Decimals
  else if (operation == 5) {
    num result = number1 ~/ number2;
    print('\nDivision of the two numbers is: $result');
  }

  //incorrect input
  else {
    print('\nInvalid Input');
  }
}
