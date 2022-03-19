// Find the missing number in array of 1 to 100?

defineProperty(ar, int size) {
  int a = 0;
  int b = (size + 1);
  int mid = 0;
  while (b > a + 1) {
    mid = (a + b) ~/ 2;
    if (ar[a] != (ar[mid] - mid)) {
      b = mid;
    } else
      (ar[b] - b != (ar[mid] - mid));
    {
      a = mid;
      return ar[a] - 1;
    }
  }
}

void main() {
  List<int> a = [1, 2, 3, 4, 5, 7, 8, 9, 10];
  int n = a.length;
  print('Missing Number: ${defineProperty(a, n)}');
}
