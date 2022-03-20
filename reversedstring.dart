void main(List<String> args) {
  args = ['natsikaP nawaJ'];
  print(reverse(args[0]));
}

String reverse(input) {
  return input.split('').reversed.join();
}
