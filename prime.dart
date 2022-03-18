//  Ask the user for a number and determine whether the number is prime or not.

import 'dart:io';

bool isPrime(num) {
  for (var i = 1; i <= num / i; ++i) {
    if (num % i == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  print('Please Enter a Number: ');
  int? num = int.parse(stdin.readLineSync()!);
  if (isPrime(num)) {
    print('$num is a Prime Number.');
  } else {
    print('$num is not a Prime Number.');
  }
}
