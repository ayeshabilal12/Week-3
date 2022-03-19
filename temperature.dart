// The Temperature Converter: It’s hot out! Let’s make a converter based on the steps here.
// a. Store a Celsius temperature into a variable.
// b. Convert it to Fahrenheit & output “NNoC is NNoF”.
// c. Now store a Fahrenheit temperature into a variable.
// d. Convert it to Celsius & output “NNoF is NNoC”.

import 'dart:io';

void main() {
  //Celcius to Fahrenheit
  print('Enter a value in Celsius: ');
  int? celcius = int.parse(stdin.readLineSync()!);

  double fahrenheit = ((9 / 5) * celcius) + 32;
  print('Celcius to Fahrenheit: $fahrenheit°F');

//Fahrenheit to Celcius
  print('Fahrenheit to Celcius: ${(fahrenheit - 32) * 5 / 9}°C');
}
