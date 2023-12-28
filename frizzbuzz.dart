void main() {
  for (int i = 0; i <= 100; i++) {
    if (i % 5 == 0 && i % 3 == 0) {
      print('frizzbuzz');
      continue;
    } else if (i % 5 == 0) {
      print('buzz');
      continue;
    } else if (i % 3 == 0) {
      print('frizz');
      continue;
    } else {
      print(i);
    }
  }
}
