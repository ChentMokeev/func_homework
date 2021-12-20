void main() {
  List<int> arr = [1, 2, 3, 4, 5];

  contains5(arr);
}

contains5 (List a) {
  if (a.contains(5)) {
    print(true);
  } else {
    print(false);
  }
}