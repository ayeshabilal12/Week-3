// Let’s say you are given a list saved in a variable:
// Consider a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100].
// Write a code that takes this list and makes a new list that has only the
// even elements of this list in it.

void main() {
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

  int i = 0;
  List<int> evenlist = [];

  for (var d in a) {
    if (++i % 2 == 0) {
      evenlist.add(d);
    }
  }
  print('The Even Numbers in the List are: $evenlist');
}
