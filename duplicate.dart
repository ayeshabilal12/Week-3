// How are duplicates removed from a given array?
// [Ahmed, Bilal, Muhammad, Owais, Muhmmad, Ali, Ahmed]

void main() {
  List<dynamic> names = [
    'Ahmed',
    'Bilal',
    'Muhammad',
    'Owais',
    'Muhammad',
    'Ali',
    'Ahmed'
  ];
  List<dynamic> newnames = names.toSet().toList();
  print(newnames);
}
