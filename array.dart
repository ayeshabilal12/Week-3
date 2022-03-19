// Find the largest and smallest number in an unsorted integer array?
void main() {
  List numbers = [424, 512, 353, 578, 673];

  num largestvalue = numbers[0];
  num smallestvalue = numbers[0];

  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] > largestvalue) {
      largestvalue = numbers[i];
    }

    if (numbers[i] < smallestvalue) {
      smallestvalue = numbers[i];
    }
  }
  print("Smallest value in the list: $largestvalue");
  print("Largest value in the list: $smallestvalue");
}
