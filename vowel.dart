// Write a program that takes a character (I. e. string of length 1) and
// returns true if it is a vowel, false otherwise.

import 'dart:io';

void main() {
  print('Enter a Character: ');
  String? character = stdin.readLineSync();

  if (character == 'a' ||
      character == 'e' ||
      character == 'i' ||
      character == 'o' ||
      character == 'u') {
    print('$character is a vowel.');
  } else {
    print('$character is not a vowel.');
  }
}
