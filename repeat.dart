// How to duplicate repeating items inside a Dart list?
// Problem
// Consider the code:
// final List<Dynamic> _nameList = [Bilal, Bilal, Bilal, Owais, Owais, Owais]
// What can to be done in order to not repeat Bilal and Owais multiple times?

void main() {
  final List<dynamic> _namelist = [
    'Bilal',
    'Bilal',
    'Bilal',
    'Owais',
    'Owais',
    'Owais'
  ];
  final newstrings = _namelist.toSet().toList();
  print(newstrings);
}
